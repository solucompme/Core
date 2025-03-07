﻿INSERT INTO public.schedule
(
	id,
    name, 
    queue, 
    cronexpression, 
    createdon,  
    enqueueon, 
    enqueuedon, 
    visibleon, 
    payload
)
VALUES
(
    @Id,
    @Name, 
    @Queue, 
	@CronExpression,
    @CreatedOn, 
    @EnqueueOn, 
    @EnqueuedOn, 
    @VisibleOn, 
    @Payload
);
