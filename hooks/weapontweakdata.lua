Hooks:PostHook( WeaponTweakData, "init", "SigP220modInit", function(self)

if ( self.noodle ) then
	self:SetupAttachmentPoint("noodle", {
		name = "a_rds", 
        base_a_obj = "a_rds", 
        position = Vector3( 0, -0.1, 0.4 ), 
        rotation = Rotation( 0, 0, 0 ) 
	})
	self:SetupAttachmentPoint("noodle", {
		name = "a_ns", 
        base_a_obj = "a_b", 
        position = Vector3( 0, 1, 0.1 ), 
        rotation = Rotation( 0, 0, 0 ) 
	})
	self:SetupAttachmentPoint( "noodle", {
		name = "a_fl",
		base_a_obj = "a_fl",
		position = Vector3( 0, 1.5, -1 ), 
        rotation = Rotation( 0, 0, 0 )
		})
	self:SetupAttachmentPoint( "noodle", {
		name = "a_brtrail",
		base_a_obj = "a_body",
		position = Vector3( 0, 15, 1.4 ), 
        rotation = Rotation( 0, 0, 0 )
		}) 
	self:SetupAttachmentPoint("noodle", {
		name = "a_co", 
        base_a_obj = "a_co", 
        position = Vector3( 0, 1.5, 0.2 ), 
        rotation = Rotation( 0, 0, 0 ) 
	})
	self:SetupAttachmentPoint("noodle", {
		name = "a_ns_zmb", 
        base_a_obj = "a_ns", 
        position = Vector3( 0, -1, 0.1 ), 
        rotation = Rotation( 0, 0, 0 ) 
	})
	self:SetupAttachmentPoint("noodle", {
		name = "a_sl_fo", 
        base_a_obj = "a_sl", 
        position = Vector3( 0, -2.4, 0 ), 
        rotation = Rotation( 0, 0, 0 ) 
	})
end
end )