SELECT cast(actor:login as string), count() AS stars FROM github_events WHERE type = 'WatchEvent' AND cast(actor:login as string) = 'cliffordfajardo' GROUP BY cast(actor:login as string) ORDER BY stars DESC LIMIT 50