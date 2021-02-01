SET IDENTITY_INSERT [dbo].[Vehicles] ON
INSERT INTO [dbo].[Vehicles] ([id], [image], [make], [model], [price], [features], [stockAmount]) 
VALUES	(1, 'poloVivoHatch.jpg', 'Volkswagen', 'Polo Vivo Hatch', 218100, 'Radio R140G BT/USB/SD,14 inch Steel Wheels,ISOFIX anchorage points', 5),
		(2, 'poloSedan.jpg', 'Volkswagen', 'Polo Sedan', 246700, 'Multi-function steering wheel,Height Adjustable Driver Seat,Colour Coded Exterior Door Handles and Mirrors', 7),
		(3, 'polo.jpg', 'Volkswagen', 'Polo', 284900, '16 inch Las Minas Alloy Wheels,Front centre armrest,Cruise control system incl. speed limiter', 4),
		(4, 'GTItcr.jpg', 'Volkswagen', 'GTI TCR', 675700, 'Tilting and sliding panoramic sunroof,Park Assist with Park Distance Control,Adaptive Chassis Control DCC incl. Driving Profile Selection', 5),
		(5, 'tCross.jpg', 'Volkswagen', 'T-Cross', 345700, 'Black roof rails,Cruise control system incl. speed limiter,Radio "Composition Colour"', 4),
		(6, 'tRoc.jpg', 'Volkswagen', 'T-Roc', 489400, '4 alloy wheels "Mayfield" 7J x 17,App-Connect,Voice Control', 6),
		(7, 'tigaun.jpg', 'Volkswagen', 'Tigaun', 503400, 'Climatic air conditioner,Park Distance Control,High-beam Control "Light Assist', 7),
		(8, 'tigaunAllspace.jpg', 'Volkswagen', 'Tigaun Allspace', 530300, 'Electronic Stability Control,8 speakers,ISOFIX child seat anchors', 4),
		(9, 'touareg.jpg', 'Volkswagen', 'Touareg', 1190400, 'Easy Open sensor controlled electric tailgate,Adaptive Cruise Control ACC "stop & go" incl. speed limiter,Discover Pro Navigation system', 6),
		(10,'amarok.jpg', 'Volkswagen', 'Amarok', 663100, 'Trailer stabilisations,Electronic Stabilisation Programme,Automatic Post-Collision Braking System', 3)
SET IDENTITY_INSERT [dbo].[Vehicles] OFF
