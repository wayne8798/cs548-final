select reese6_imturk.CompletedHits.UserId, reese6_imturk.CompletedHits.Stamp, reese6_imturk.CompletedHits.TaskGroup,
reese6_imturk.CompletedHits.TimeSpent, reese6_imturk.HitDetails.Description, reese6_imturk.HitDetails.DurationStr,
reese6_imturk.HitDetails.KeyWords, reese6_imturk.HitDetails.Title, reese6_imturk.HitDetails.Reward
from reese6_imturk.CompletedHits inner join reese6_imturk.HitDetails
on CompletedHits.TaskGroup=HitDetails.TaskGroup;