-- Add plan and max_stores columns to profiles
ALTER TABLE public.profiles
  ADD COLUMN IF NOT EXISTS plan TEXT DEFAULT 'free',
  ADD COLUMN IF NOT EXISTS max_stores INTEGER DEFAULT 1;
