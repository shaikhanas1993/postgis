SELECT ST_Value(ST_Band(ST_AddBand(ST_MakeEmptyRaster(200, 200, 10, 10, 2, 2, 0, 0, -1), 1, '64BF', 123.4567, NULL), ARRAY[1]), 3, 3);
SELECT ST_Value(ST_Band(ST_AddBand(ST_MakeEmptyRaster(200, 200, 10, 10, 2, 2, 0, 0, -1), 1, '64BF', 1234.567, NULL), 1), 3, 3);
SELECT ST_Value(ST_Band(ST_AddBand(ST_MakeEmptyRaster(200, 200, 10, 10, 2, 2, 0, 0, -1), 1, '64BF', 1234.567, NULL)), 3, 3);
SELECT ST_Value(
	ST_Band(
		ST_AddBand(
			ST_AddBand(
				ST_AddBand(
					ST_MakeEmptyRaster(200, 200, 10, 10, 2, 2, 0, 0,-1)
					, 1, '64BF', 1234.5678, NULL
				)
				, '64BF', 987.654321, NULL
			)
			, '64BF', 9876.54321, NULL
		),
		ARRAY[1]
	),
3, 3);
SELECT ST_Value(
	ST_Band(
		ST_AddBand(
			ST_AddBand(
				ST_AddBand(
					ST_MakeEmptyRaster(200, 200, 10, 10, 2, 2, 0, 0,-1)
					, 1, '64BF', 1234.5678, NULL
				)
				, '64BF', 987.654321, NULL
			)
			, '64BF', 9876.54321, NULL
		),
		ARRAY[2]
	),
3, 3);
SELECT ST_Value(
	ST_Band(
		ST_AddBand(
			ST_AddBand(
				ST_AddBand(
					ST_MakeEmptyRaster(200, 200, 10, 10, 2, 2, 0, 0,-1)
					, 1, '64BF', 1234.5678, NULL
				)
				, '64BF', 987.654321, NULL
			)
			, '64BF', 9876.54321, NULL
		),
		ARRAY[3]
	),
3, 3);
SELECT ST_Value(
	ST_Band(
		ST_AddBand(
			ST_AddBand(
				ST_AddBand(
					ST_MakeEmptyRaster(200, 200, 10, 10, 2, 2, 0, 0,-1)
					, 1, '64BF', 1234.5678, NULL
				)
				, '64BF', 987.654321, NULL
			)
			, '64BF', 9876.54321, NULL
		),
		1
	),
3, 3);
SELECT ST_Value(
	ST_Band(
		ST_AddBand(
			ST_AddBand(
				ST_AddBand(
					ST_MakeEmptyRaster(200, 200, 10, 10, 2, 2, 0, 0,-1)
					, 1, '64BF', 1234.5678, NULL
				)
				, '64BF', 987.654321, NULL
			)
			, '64BF', 9876.54321, NULL
		),
		2
	),
3, 3);
SELECT ST_Value(
	ST_Band(
		ST_AddBand(
			ST_AddBand(
				ST_AddBand(
					ST_MakeEmptyRaster(200, 200, 10, 10, 2, 2, 0, 0,-1)
					, 1, '64BF', 1234.5678, NULL
				)
				, '64BF', 987.654321, NULL
			)
			, '64BF', 9876.54321, NULL
		),
		3
	),
3, 3);
SELECT ST_Value(
	ST_Band(
		ST_AddBand(
			ST_AddBand(
				ST_AddBand(
					ST_MakeEmptyRaster(200, 200, 10, 10, 2, 2, 0, 0,-1)
					, 1, '64BF', 1234.5678, NULL
				)
				, '64BF', 987.654321, NULL
			)
			, '64BF', 9876.54321, NULL
		)
	),
3, 3);
SELECT ST_Value(
	ST_Band(
		ST_AddBand(
			ST_AddBand(
				ST_AddBand(
					ST_MakeEmptyRaster(200, 200, 10, 10, 2, 2, 0, 0,-1)
					, 1, '64BF', 1234.5678, NULL
				)
				, '64BF', 987.654321, NULL
			)
			, '64BF', 9876.54321, NULL
		),
		ARRAY[1,3]
	),
1, 3, 3);
SELECT ST_Value(
	ST_Band(
		ST_AddBand(
			ST_AddBand(
				ST_AddBand(
					ST_MakeEmptyRaster(200, 200, 10, 10, 2, 2, 0, 0,-1)
					, 1, '64BF', 1234.5678, NULL
				)
				, '64BF', 987.654321, NULL
			)
			, '64BF', 9876.54321, NULL
		),
		ARRAY[1,3]
	),
2, 3, 3);
SELECT ST_Value(
	ST_Band(
		ST_AddBand(
			ST_AddBand(
				ST_AddBand(
					ST_MakeEmptyRaster(200, 200, 10, 10, 2, 2, 0, 0,-1)
					, 1, '64BF', 1234.5678, NULL
				)
				, '64BF', 987.654321, NULL
			)
			, '64BF', 9876.54321, NULL
		),
		ARRAY[2,3]
	),
1, 3, 3);
SELECT ST_Value(
	ST_Band(
		ST_AddBand(
			ST_AddBand(
				ST_AddBand(
					ST_MakeEmptyRaster(200, 200, 10, 10, 2, 2, 0, 0,-1)
					, 1, '64BF', 1234.5678, NULL
				)
				, '64BF', 987.654321, NULL
			)
			, '64BF', 9876.54321, NULL
		),
		ARRAY[1,1]
	),
2, 3, 3);
SELECT ST_NumBands(
	ST_Band(
		ST_AddBand(
			ST_AddBand(
				ST_AddBand(
					ST_MakeEmptyRaster(200, 200, 10, 10, 2, 2, 0, 0,-1)
					, 1, '64BF', 1234.5678, NULL
				)
				, '64BF', 987.654321, NULL
			)
			, '64BF', 9876.54321, NULL
		),
		ARRAY[1,1,3,3]
	)
);
SELECT ST_NumBands(
	ST_Band(
		ST_AddBand(
			ST_AddBand(
				ST_AddBand(
					ST_MakeEmptyRaster(200, 200, 10, 10, 2, 2, 0, 0,-1)
					, 1, '64BF', 1234.5678, NULL
				)
				, '64BF', 987.654321, NULL
			)
			, '64BF', 9876.54321, NULL
		),
		ARRAY[1,1,3]
	)
);
SELECT ST_NumBands(
	ST_Band(
		ST_AddBand(
			ST_AddBand(
				ST_AddBand(
					ST_MakeEmptyRaster(200, 200, 10, 10, 2, 2, 0, 0,-1)
					, 1, '64BF', 1234.5678, NULL
				)
				, '64BF', 987.654321, NULL
			)
			, '64BF', 9876.54321, NULL
		),
		ARRAY[1,2]
	)
);
SELECT ST_NumBands(
	ST_Band(
		ST_AddBand(
			ST_AddBand(
				ST_AddBand(
					ST_MakeEmptyRaster(200, 200, 10, 10, 2, 2, 0, 0,-1)
					, 1, '64BF', 1234.5678, NULL
				)
				, '64BF', 987.654321, NULL
			)
			, '64BF', 9876.54321, NULL
		),
		ARRAY[3]
	)
);
SELECT ST_NumBands(
	ST_Band(
		ST_AddBand(
			ST_AddBand(
				ST_AddBand(
					ST_MakeEmptyRaster(200, 200, 10, 10, 2, 2, 0, 0,-1)
					, 1, '64BF', 1234.5678, NULL
				)
				, '64BF', 987.654321, NULL
			)
			, '64BF', 9876.54321, NULL
		),
		2
	)
);
SELECT ST_NumBands(
	ST_Band(
		ST_AddBand(
			ST_AddBand(
				ST_AddBand(
					ST_MakeEmptyRaster(200, 200, 10, 10, 2, 2, 0, 0,-1)
					, 1, '64BF', 1234.5678, NULL
				)
				, '64BF', 987.654321, NULL
			)
			, '64BF', 9876.54321, NULL
		)
	)
);
