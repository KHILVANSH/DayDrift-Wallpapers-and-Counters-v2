.class public abstract Lj55;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "landscape"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x6

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "portrait"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, -0x1

    .line 22
    return p0
.end method

.method public static b(Ln82;ILws0;)Lads_mobile_sdk/l2;
    .locals 114

    .line 1
    const-string v0, "ping_strategy"

    sget-object v3, Lads_mobile_sdk/mk2;->d:Lads_mobile_sdk/mk2;

    .line 2
    sget-object v1, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    .line 3
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v11, Lads_mobile_sdk/h2;->d:Lads_mobile_sdk/h2;

    .line 8
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v38, Ljava/util/ArrayList;

    invoke-direct/range {v38 .. v38}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v39, Ljava/util/ArrayList;

    invoke-direct/range {v39 .. v39}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v53, Ljava/util/ArrayList;

    invoke-direct/range {v53 .. v53}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v56, Ljava/util/ArrayList;

    invoke-direct/range {v56 .. v56}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v59, Ljava/util/ArrayList;

    invoke-direct/range {v59 .. v59}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v52, Ljava/util/ArrayList;

    invoke-direct/range {v52 .. v52}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v4, Lqt3;

    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v5, Ln82;

    invoke-direct {v5}, Ln82;-><init>()V

    iput-object v5, v4, Lqt3;->a:Ljava/lang/Object;

    .line 23
    new-instance v16, Ln82;

    invoke-direct/range {v16 .. v16}, Ln82;-><init>()V

    .line 24
    new-instance v17, Ln82;

    invoke-direct/range {v17 .. v17}, Ln82;-><init>()V

    .line 25
    sget-object v5, Ls01;->b:Lco;

    move-object v5, v1

    .line 26
    new-instance v1, Lads_mobile_sdk/si2;

    move-object v6, v5

    .line 27
    const-string v5, ""

    move-object/from16 v18, v6

    .line 28
    const-string v6, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v19, v2

    const/4 v2, 0x3

    move-object/from16 v20, v4

    const/4 v4, 0x0

    move-object/from16 v72, v15

    move-object/from16 v104, v18

    move-object/from16 v105, v19

    move-object/from16 v15, v20

    move-object/from16 v7, v52

    move-object/from16 v101, v53

    move-object/from16 v102, v56

    move-object/from16 v103, v59

    const/16 v100, 0x0

    move-object/from16 v18, v11

    move-object/from16 v11, v33

    .line 29
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/si2;-><init>(ILads_mobile_sdk/mk2;ZLjava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v4, Lads_mobile_sdk/k2;->d:Lads_mobile_sdk/k2;

    .line 31
    new-instance v5, Ln82;

    invoke-direct {v5}, Ln82;-><init>()V

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    sget-object v19, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 34
    new-instance v20, Lads_mobile_sdk/jc3;

    invoke-direct/range {v20 .. v20}, Lads_mobile_sdk/jc3;-><init>()V

    .line 35
    new-instance v21, Ln82;

    invoke-direct/range {v21 .. v21}, Ln82;-><init>()V

    .line 36
    new-instance v22, Ln82;

    invoke-direct/range {v22 .. v22}, Ln82;-><init>()V

    .line 37
    invoke-virtual/range {p0 .. p0}, Ln82;->z()Lvl2;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lvl2;->iterator()Ljava/util/Iterator;

    move-result-object v23
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v24, 0x2

    const-wide/16 v26, 0x0

    const-string v2, ""

    move-object/from16 v28, v1

    const-wide/16 v30, 0x0

    move-object/from16 v36, v2

    move-object/from16 v42, v36

    move-object/from16 v45, v42

    move-object/from16 v60, v45

    move-object/from16 v68, v60

    move-object/from16 v70, v68

    move-object/from16 v71, v70

    move-object/from16 v76, v71

    move-object/from16 v82, v76

    move-object/from16 v75, v5

    move-object/from16 v35, v16

    move-object/from16 v37, v17

    move-object/from16 v5, v18

    move-object/from16 v77, v20

    move-object/from16 v61, v21

    move-object/from16 v97, v22

    move/from16 v43, v24

    move/from16 v89, v43

    move-wide/from16 v57, v26

    move-wide/from16 v66, v57

    move-wide/from16 v92, v66

    move-object/from16 v54, v28

    move-wide/from16 v87, v30

    move-object/from16 v27, v100

    move-object/from16 v34, v27

    move-object/from16 v44, v34

    move-object/from16 v55, v44

    move-object/from16 v62, v55

    move-object/from16 v74, v62

    move-object/from16 v83, v74

    move-object/from16 v84, v83

    move-object/from16 v85, v84

    move-object/from16 v86, v85

    move-object/from16 v94, v86

    move-object/from16 v95, v94

    move-object/from16 v96, v95

    const/16 v24, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v46, -0x1

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v78, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v106, 0x1

    const/16 v107, 0x0

    move-object/from16 v16, v82

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v20, v18

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v26, v22

    move-object/from16 v28, v26

    move-object/from16 v31, v28

    move-object/from16 v30, v23

    const/16 v23, 0x0

    :goto_0
    :try_start_2
    move-object/from16 v52, v30

    check-cast v52, Lul2;

    invoke-virtual/range {v52 .. v52}, Lul2;->hasNext()Z

    move-result v52

    if-eqz v52, :cond_88

    move-object/from16 v52, v30

    check-cast v52, Lul2;

    invoke-virtual/range {v52 .. v52}, Lul2;->next()Ljava/lang/Object;

    move-result-object v52

    check-cast v52, Ljava/util/Map$Entry;

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v52 .. v52}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v53

    move-object/from16 v1, v53

    check-cast v1, Ljava/lang/String;

    invoke-interface/range {v52 .. v52}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v52

    move-object/from16 v53, v3

    move-object/from16 v3, v52

    check-cast v3, Lv72;

    if-eqz v1, :cond_87

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v52
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v59, v4

    sget-object v4, Lw01;->d:Lw01;

    sparse-switch v52, :sswitch_data_0

    :goto_1
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    :goto_2
    move-object/from16 v6, v102

    move-object/from16 v4, v104

    goto/16 :goto_30

    :sswitch_0
    :try_start_3
    const-string v4, "flow_control"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v3}, Lv72;->b()Z

    move-result v1

    move/from16 v91, v1

    :cond_1
    :goto_3
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    :cond_2
    :goto_4
    move-object/from16 v6, v102

    move-object/from16 v4, v104

    goto/16 :goto_31

    :catch_0
    move-exception v0

    goto/16 :goto_34

    .line 40
    :sswitch_1
    const-string v4, "render_serially"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {v3}, Lv72;->b()Z

    move-result v1

    move/from16 v64, v1

    goto :goto_3

    .line 42
    :sswitch_2
    const-string v4, "manual_tracking_urls"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 43
    :cond_4
    sget-object v1, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    invoke-virtual {v3}, Lv72;->g()Lh72;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lh72;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v52, v3, 0x1

    if-ltz v3, :cond_6

    check-cast v4, Lv72;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v4}, Lv72;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 48
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move/from16 v3, v52

    goto :goto_5

    .line 49
    :cond_6
    invoke-static {}, Lgg5;->d0()V

    throw v100

    .line 50
    :sswitch_3
    const-string v4, "rule_line_external_id"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 51
    :cond_7
    invoke-virtual {v3}, Lv72;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v76, v1

    goto :goto_3

    .line 52
    :sswitch_4
    const-string v4, "recursive_signal_collection"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    .line 53
    :cond_8
    invoke-virtual {v3}, Lv72;->g()Lh72;

    move-result-object v1

    move-object/from16 v62, v1

    goto :goto_3

    .line 54
    :sswitch_5
    const-string v4, "is_analytics_logging_enabled"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_1

    .line 55
    :cond_9
    invoke-virtual {v3}, Lv72;->b()Z

    move-result v1

    move/from16 v78, v1

    goto/16 :goto_3

    .line 56
    :sswitch_6
    const-string v4, "renderers"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_1

    .line 57
    :cond_a
    sget-object v1, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    invoke-virtual {v3}, Lv72;->g()Lh72;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lh72;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v52, v3, 0x1

    if-ltz v3, :cond_c

    check-cast v4, Lv72;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v4}, Lv72;->t()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 61
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move/from16 v3, v52

    goto :goto_6

    .line 62
    :cond_c
    invoke-static {}, Lgg5;->d0()V

    throw v100

    .line 63
    :sswitch_7
    const-string v4, "use_third_party_container_height"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_1

    .line 64
    :cond_d
    invoke-virtual {v3}, Lv72;->b()Z

    move-result v1

    move/from16 v81, v1

    goto/16 :goto_3

    .line 65
    :sswitch_8
    const-string v4, "video_reward_urls"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_1

    .line 66
    :cond_e
    sget-object v1, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    invoke-virtual {v3}, Lv72;->g()Lh72;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lh72;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v52, v3, 0x1

    if-ltz v3, :cond_10

    check-cast v4, Lv72;

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v4}, Lv72;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 71
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move/from16 v3, v52

    goto :goto_7

    .line 72
    :cond_10
    invoke-static {}, Lgg5;->d0()V

    throw v100

    .line 73
    :sswitch_9
    const-string v4, "ad_network_class_name"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_1

    .line 74
    :cond_11
    invoke-virtual {v3}, Lv72;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v1

    goto/16 :goto_3

    .line 75
    :sswitch_a
    const-string v4, "video_start_urls"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_1

    .line 76
    :cond_12
    sget-object v1, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    invoke-virtual {v3}, Lv72;->g()Lh72;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lh72;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v52, v3, 0x1

    if-ltz v3, :cond_14

    check-cast v4, Lv72;

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v4}, Lv72;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 81
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move/from16 v3, v52

    goto :goto_8

    .line 82
    :cond_14
    invoke-static {}, Lgg5;->d0()V

    throw v100

    .line 83
    :sswitch_b
    const-string v4, "bid_response"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_1

    .line 84
    :cond_15
    invoke-virtual {v3}, Lv72;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v31, v1

    goto/16 :goto_3

    .line 85
    :sswitch_c
    const-string v4, "adapter_only_third_party_impression"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_1

    .line 86
    :cond_16
    invoke-virtual {v3}, Lv72;->b()Z

    move-result v1

    move/from16 v107, v1

    goto/16 :goto_3

    :sswitch_d
    move-object/from16 v52, v7

    .line 87
    const-string v7, "post_click_lifecycle_monitoring_duration_ms"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :goto_9
    move-object/from16 v63, v6

    goto/16 :goto_2

    .line 88
    :cond_17
    sget-object v1, Ls01;->b:Lco;

    invoke-virtual {v3}, Lv72;->e()I

    move-result v1

    invoke-static {v1, v4}, Lfc;->S(ILw01;)J

    move-result-wide v3

    move-wide/from16 v92, v3

    :cond_18
    :goto_a
    move-object/from16 v63, v6

    goto/16 :goto_4

    :sswitch_e
    move-object/from16 v52, v7

    .line 89
    const-string v4, "ad_source_id"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :goto_b
    goto :goto_9

    .line 90
    :cond_19
    invoke-virtual {v3}, Lv72;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v1

    goto :goto_a

    :sswitch_f
    move-object/from16 v52, v7

    .line 91
    const-string v4, "is_collapsible"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_b

    .line 92
    :cond_1a
    invoke-virtual {v3}, Lv72;->b()Z

    move-result v1

    move/from16 v48, v1

    goto :goto_a

    :sswitch_10
    move-object/from16 v52, v7

    .line 93
    const-string v4, "recursive_request_parameters"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :goto_c
    goto :goto_9

    .line 94
    :cond_1b
    invoke-virtual {v3}, Lv72;->o()Ln82;

    move-result-object v1

    move-object/from16 v61, v1

    goto :goto_a

    :sswitch_11
    move-object/from16 v52, v7

    .line 95
    const-string v4, "allow_pub_owned_ad_view"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_b

    .line 96
    :cond_1c
    invoke-virtual {v3}, Lv72;->b()Z

    move-result v1

    move/from16 v23, v1

    goto :goto_a

    :sswitch_12
    move-object/from16 v52, v7

    .line 97
    const-string v4, "base_creative_conversion_url"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_9

    .line 98
    :cond_1d
    invoke-virtual {v3}, Lv72;->t()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v96, v1

    goto :goto_a

    :sswitch_13
    move-object/from16 v52, v7

    .line 99
    const-string v4, "preload_sort_value"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_b

    .line 100
    :cond_1e
    invoke-virtual {v3}, Lv72;->c()D

    move-result-wide v3

    move-wide/from16 v87, v3

    goto :goto_a

    :sswitch_14
    move-object/from16 v52, v7

    .line 101
    const-string v4, "cache_hit_urls"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_c

    .line 102
    :cond_1f
    sget-object v1, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    invoke-virtual {v3}, Lv72;->g()Lh72;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lh72;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_21

    check-cast v4, Lv72;

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {v4}, Lv72;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 107
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    move v3, v7

    goto :goto_d

    .line 108
    :cond_21
    invoke-static {}, Lgg5;->d0()V

    throw v100

    :sswitch_15
    move-object/from16 v52, v7

    .line 109
    const-string v4, "adapter_response_info_key"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_b

    .line 110
    :cond_22
    invoke-virtual {v3}, Lv72;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    goto/16 :goto_a

    :sswitch_16
    move-object/from16 v52, v7

    .line 111
    const-string v4, "rewards"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_9

    .line 112
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lk45;->a(Lv72;)Lads_mobile_sdk/c93;

    move-result-object v1

    move-object/from16 v74, v1

    goto/16 :goto_a

    :sswitch_17
    move-object/from16 v52, v7

    .line 113
    const-string v4, "transaction_id"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_b

    .line 114
    :cond_24
    invoke-virtual {v3}, Lv72;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v70, v1

    goto/16 :goto_a

    :sswitch_18
    move-object/from16 v52, v7

    .line 115
    const-string v4, "analytics_event_name_to_parameters_map"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_c

    .line 116
    :cond_25
    sget-object v1, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    invoke-virtual {v3}, Lv72;->o()Ln82;

    move-result-object v1

    invoke-static {v1}, Lads_mobile_sdk/su1;->b(Ln82;)Landroid/os/Bundle;

    move-result-object v1

    move-object/from16 v19, v1

    goto/16 :goto_a

    :sswitch_19
    move-object/from16 v52, v7

    .line 117
    const-string v4, "impression_type"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_b

    .line 118
    :cond_26
    sget-object v1, Lads_mobile_sdk/h2;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lv72;->e()I

    move-result v1

    invoke-static {v1}, Lvm5;->g(I)Lads_mobile_sdk/h2;

    move-result-object v1

    move-object v5, v1

    goto/16 :goto_a

    :sswitch_1a
    move-object/from16 v52, v7

    .line 119
    const-string v4, "container_sizes"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_9

    .line 120
    :cond_27
    sget-object v1, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    invoke-virtual {v3}, Lv72;->g()Lh72;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lh72;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_29

    check-cast v4, Lv72;

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {v4}, Lv72;->o()Ln82;

    move-result-object v3

    invoke-static {v3}, Lba5;->b(Ln82;)Lads_mobile_sdk/s2;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 124
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    move v3, v7

    goto :goto_e

    .line 125
    :cond_29
    invoke-static {}, Lgg5;->d0()V

    throw v100

    :sswitch_1b
    move-object/from16 v52, v7

    .line 126
    const-string v4, "response_info_extras_override"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_b

    .line 127
    :cond_2a
    invoke-static {v3}, Lads_mobile_sdk/su1;->a(Lv72;)Ln82;

    move-result-object v1

    if-nez v1, :cond_2b

    new-instance v1, Ln82;

    invoke-direct {v1}, Ln82;-><init>()V

    :cond_2b
    move-object/from16 v97, v1

    goto/16 :goto_a

    :sswitch_1c
    move-object/from16 v52, v7

    .line 128
    const-string v4, "debug_dialog_string"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_c

    .line 129
    :cond_2c
    invoke-virtual {v3}, Lv72;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v36, v1

    goto/16 :goto_a

    :sswitch_1d
    move-object/from16 v52, v7

    .line 130
    const-string v7, "presentation_error_timeout_ms"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_b

    .line 131
    :cond_2d
    sget-object v1, Ls01;->b:Lco;

    invoke-virtual {v3}, Lv72;->e()I

    move-result v1

    invoke-static {v1, v4}, Lfc;->S(ILw01;)J

    move-result-wide v3

    move-wide/from16 v57, v3

    goto/16 :goto_a

    :sswitch_1e
    move-object/from16 v52, v7

    .line 132
    const-string v4, "consent_form_action_identifier"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_9

    .line 133
    :cond_2e
    invoke-virtual {v3}, Lv72;->e()I

    move-result v1

    move/from16 v99, v1

    goto/16 :goto_a

    :sswitch_1f
    move-object/from16 v52, v7

    .line 134
    const-string v4, "is_closable_area_disabled"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto/16 :goto_b

    .line 135
    :cond_2f
    invoke-virtual {v3}, Lv72;->b()Z

    move-result v1

    move/from16 v47, v1

    goto/16 :goto_a

    :sswitch_20
    move-object/from16 v52, v7

    .line 136
    const-string v4, "ad_load_urls"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_9

    .line 137
    :cond_30
    sget-object v1, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    invoke-virtual {v3}, Lv72;->g()Lh72;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lh72;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_32

    check-cast v4, Lv72;

    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {v4}, Lv72;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 142
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    move v3, v7

    goto :goto_f

    .line 143
    :cond_32
    invoke-static {}, Lgg5;->d0()V

    throw v100

    :sswitch_21
    move-object/from16 v52, v7

    .line 144
    const-string v4, "qdata"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_b

    .line 145
    :cond_33
    invoke-virtual {v3}, Lv72;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v60, v1

    goto/16 :goto_a

    :sswitch_22
    move-object/from16 v52, v7

    .line 146
    const-string v4, "render_test_label"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_9

    .line 147
    :cond_34
    invoke-virtual {v3}, Lv72;->b()Z

    move-result v1

    move/from16 v65, v1

    goto/16 :goto_a

    :sswitch_23
    move-object/from16 v52, v7

    .line 148
    const-string v4, "request_id"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_b

    .line 149
    :cond_35
    invoke-virtual {v3}, Lv72;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v45, v1

    goto/16 :goto_a

    :sswitch_24
    move-object/from16 v52, v7

    .line 150
    const-string v4, "data"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_c

    .line 151
    :cond_36
    invoke-virtual {v3}, Lv72;->o()Ln82;

    move-result-object v1

    iput-object v1, v15, Lqt3;->a:Ljava/lang/Object;

    goto/16 :goto_a

    :sswitch_25
    move-object/from16 v52, v7

    .line 152
    const-string v4, "id"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_b

    .line 153
    :cond_37
    invoke-virtual {v3}, Lv72;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v42, v1

    goto/16 :goto_a

    :sswitch_26
    move-object/from16 v52, v7

    .line 154
    const-string v4, "ad"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto/16 :goto_9

    .line 155
    :cond_38
    invoke-virtual {v3}, Lv72;->o()Ln82;

    move-result-object v1

    move-object/from16 v7, p2

    invoke-static {v1, v7}, Lq65;->b(Ln82;Lws0;)Lads_mobile_sdk/af1;

    move-result-object v1

    .line 156
    iget-object v3, v1, Lads_mobile_sdk/af1;->d:Ln82;

    if-eqz v3, :cond_39

    const-string v4, "slots"

    invoke-static {v3, v4}, Lads_mobile_sdk/su1;->e(Ln82;Ljava/lang/String;)Lh72;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Lh72;->size()I

    move-result v3

    if-lez v3, :cond_39

    const/4 v3, 0x1

    goto :goto_10

    :cond_39
    const/4 v3, 0x0

    :goto_10
    move-object/from16 v44, v1

    move/from16 v90, v3

    goto/16 :goto_a

    :sswitch_27
    move-object/from16 v52, v7

    move-object/from16 v7, p2

    .line 157
    const-string v4, "native_required_asset_viewability"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_b

    .line 158
    :cond_3a
    invoke-virtual {v3}, Lv72;->b()Z

    move-result v1

    move/from16 v33, v1

    goto/16 :goto_a

    :sswitch_28
    move-object/from16 v52, v7

    move-object/from16 v7, p2

    .line 159
    const-string v4, "watermark"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_c

    .line 160
    :cond_3b
    invoke-virtual {v3}, Lv72;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v82, v1

    goto/16 :goto_a

    :sswitch_29
    move-object/from16 v52, v7

    move-object/from16 v7, p2

    .line 161
    const-string v4, "force_disable_hardware_acceleration"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto/16 :goto_b

    .line 162
    :cond_3c
    invoke-virtual {v3}, Lv72;->b()Z

    move-result v1

    move/from16 v41, v1

    goto/16 :goto_a

    :sswitch_2a
    move-object/from16 v52, v7

    move-object/from16 v7, p2

    .line 163
    const-string v4, "content_url"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_9

    .line 164
    :cond_3d
    invoke-virtual {v3}, Lv72;->t()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    goto/16 :goto_a

    :sswitch_2b
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v7, p2

    .line 165
    const-string v6, "render_timeout_ms"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    :goto_11
    goto/16 :goto_2

    .line 166
    :cond_3e
    sget-object v1, Ls01;->b:Lco;

    invoke-virtual {v3}, Lv72;->e()I

    move-result v1

    invoke-static {v1, v4}, Lfc;->S(ILw01;)J

    move-result-wide v3

    move-wide/from16 v66, v3

    goto/16 :goto_4

    :sswitch_2c
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v7, p2

    .line 167
    const-string v4, "rtb_native_required_assets"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_11

    .line 168
    :cond_3f
    invoke-virtual {v3}, Lv72;->o()Ln82;

    move-result-object v1

    move-object/from16 v75, v1

    goto/16 :goto_4

    :sswitch_2d
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v7, p2

    .line 169
    const-string v4, "imp_urls"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    :goto_12
    goto :goto_11

    .line 170
    :cond_40
    sget-object v1, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    invoke-virtual {v3}, Lv72;->g()Lh72;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lh72;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_42

    check-cast v4, Lv72;

    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-virtual {v4}, Lv72;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_41

    .line 175
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    move v3, v6

    goto :goto_13

    .line 176
    :cond_42
    invoke-static {}, Lgg5;->d0()V

    throw v100

    :sswitch_2e
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v7, p2

    .line 177
    const-string v4, "safe_browsing"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_11

    .line 178
    :cond_43
    invoke-virtual {v3}, Lv72;->o()Ln82;

    move-result-object v1

    invoke-static {v1}, Lf65;->a(Ln82;)Lads_mobile_sdk/jc3;

    move-result-object v1

    move-object/from16 v77, v1

    goto/16 :goto_4

    :sswitch_2f
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v7, p2

    .line 179
    const-string v4, "click_urls"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto :goto_12

    .line 180
    :cond_44
    sget-object v1, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    invoke-virtual {v3}, Lv72;->g()Lh72;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lh72;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_46

    check-cast v4, Lv72;

    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-virtual {v4}, Lv72;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_45

    .line 185
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    move v3, v6

    goto :goto_14

    .line 186
    :cond_46
    invoke-static {}, Lgg5;->d0()V

    throw v100

    :sswitch_30
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v7, p2

    .line 187
    const-string v4, "ad_source_instance_id"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto/16 :goto_11

    .line 188
    :cond_47
    invoke-virtual {v3}, Lv72;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v1

    goto/16 :goto_4

    :sswitch_31
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v7, p2

    .line 189
    const-string v4, "valid_from_timestamp"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto/16 :goto_11

    .line 190
    :cond_48
    invoke-virtual {v3}, Lv72;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v71, v1

    goto/16 :goto_4

    :sswitch_32
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v7, p2

    .line 191
    const-string v4, "active_view"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto/16 :goto_11

    .line 192
    :cond_49
    invoke-virtual {v3}, Lv72;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto/16 :goto_4

    :sswitch_33
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v7, p2

    .line 193
    const-string v4, "video_complete_urls"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto/16 :goto_12

    .line 194
    :cond_4a
    sget-object v1, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    invoke-virtual {v3}, Lv72;->g()Lh72;

    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lh72;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_4c

    check-cast v4, Lv72;

    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-virtual {v4}, Lv72;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_4b

    move-object/from16 v4, v72

    .line 199
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_4b
    move-object/from16 v4, v72

    :goto_16
    move-object/from16 v72, v4

    move v3, v6

    goto :goto_15

    .line 200
    :cond_4c
    invoke-static {}, Lgg5;->d0()V

    throw v100

    :sswitch_34
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v4, v72

    move-object/from16 v7, p2

    .line 201
    const-string v6, "ad_quality_urls"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    move-object/from16 v72, v4

    goto/16 :goto_2

    .line 202
    :cond_4d
    sget-object v1, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    invoke-virtual {v3}, Lv72;->g()Lh72;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lh72;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v69, v3, 0x1

    if-ltz v3, :cond_4f

    check-cast v6, Lv72;

    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-virtual {v6}, Lv72;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_4e

    move-object/from16 v6, v39

    .line 207
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_4e
    move-object/from16 v6, v39

    :goto_18
    move-object/from16 v39, v6

    move/from16 v3, v69

    goto :goto_17

    .line 208
    :cond_4f
    invoke-static {}, Lgg5;->d0()V

    throw v100

    :cond_50
    move-object/from16 v72, v4

    goto/16 :goto_4

    :sswitch_35
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v6, v39

    move-object/from16 v7, p2

    .line 209
    const-string v4, "allocation_id"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    :goto_19
    move-object/from16 v39, v6

    goto/16 :goto_2

    .line 210
    :cond_51
    invoke-virtual {v3}, Lv72;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v1

    :cond_52
    :goto_1a
    move-object/from16 v39, v6

    goto/16 :goto_4

    :sswitch_36
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v6, v39

    move-object/from16 v7, p2

    .line 211
    const-string v4, "fill_urls"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    goto :goto_19

    .line 212
    :cond_53
    sget-object v1, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    invoke-virtual {v3}, Lv72;->g()Lh72;

    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lh72;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v39, v3, 0x1

    if-ltz v3, :cond_55

    check-cast v4, Lv72;

    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-virtual {v4}, Lv72;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_54

    move-object/from16 v4, v38

    .line 217
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_54
    move-object/from16 v4, v38

    :goto_1c
    move-object/from16 v38, v4

    move/from16 v3, v39

    goto :goto_1b

    .line 218
    :cond_55
    invoke-static {}, Lgg5;->d0()V

    throw v100

    :sswitch_37
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v6, v39

    move-object/from16 v7, p2

    .line 219
    const-string v4, "is_scroll_aware"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    goto :goto_19

    .line 220
    :cond_56
    invoke-virtual {v3}, Lv72;->b()Z

    move-result v1

    move/from16 v51, v1

    goto :goto_1a

    :sswitch_38
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v6, v39

    move-object/from16 v7, p2

    .line 221
    const-string v4, "ad_type"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    goto/16 :goto_19

    .line 222
    :cond_57
    invoke-virtual {v3}, Lv72;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lj95;->a(Ljava/lang/String;)I

    move-result v1

    move/from16 v106, v1

    goto/16 :goto_1a

    :sswitch_39
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v6, v39

    move-object/from16 v7, p2

    .line 223
    const-string v4, "presentation_error_urls"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    goto/16 :goto_19

    .line 224
    :cond_58
    sget-object v1, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    invoke-virtual {v3}, Lv72;->g()Lh72;

    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lh72;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v39, v3, 0x1

    if-ltz v3, :cond_5a

    check-cast v4, Lv72;

    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-virtual {v4}, Lv72;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_59

    move-object/from16 v4, v103

    .line 229
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_59
    move-object/from16 v4, v103

    :goto_1e
    move-object/from16 v103, v4

    move/from16 v3, v39

    goto :goto_1d

    .line 230
    :cond_5a
    invoke-static {}, Lgg5;->d0()V

    throw v100

    :sswitch_3a
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v6, v39

    move-object/from16 v7, p2

    .line 231
    const-string v4, "allow_pub_rendered_attribution"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    goto/16 :goto_19

    .line 232
    :cond_5b
    invoke-virtual {v3}, Lv72;->b()Z

    move-result v1

    move/from16 v24, v1

    goto/16 :goto_1a

    :sswitch_3b
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v6, v39

    move-object/from16 v7, p2

    .line 233
    const-string v4, "ad_event_value"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    goto/16 :goto_19

    .line 234
    :cond_5c
    invoke-virtual {v3}, Lv72;->o()Ln82;

    move-result-object v1

    invoke-static {v1}, Lh65;->a(Ln82;)Lads_mobile_sdk/jd;

    move-result-object v1

    move-object/from16 v27, v1

    goto/16 :goto_1a

    :sswitch_3c
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v6, v39

    move-object/from16 v7, p2

    .line 235
    const-string v4, "extras"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    goto/16 :goto_19

    .line 236
    :cond_5d
    invoke-virtual {v3}, Lv72;->o()Ln82;

    move-result-object v1

    move-object/from16 v37, v1

    goto/16 :goto_1a

    :sswitch_3d
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v6, v39

    move-object/from16 v7, p2

    .line 237
    const-string v4, "test_mode_enabled"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    goto/16 :goto_19

    .line 238
    :cond_5e
    invoke-virtual {v3}, Lv72;->b()Z

    move-result v1

    move/from16 v80, v1

    goto/16 :goto_1a

    :sswitch_3e
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v6, v39

    move-object/from16 v7, p2

    .line 239
    const-string v4, "adapters"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    goto/16 :goto_19

    .line 240
    :cond_5f
    sget-object v1, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    invoke-virtual {v3}, Lv72;->g()Lh72;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lh72;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v39, v3, 0x1

    if-ltz v3, :cond_61

    check-cast v4, Lv72;

    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-virtual {v4}, Lv72;->t()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_60

    move-object/from16 v4, v104

    .line 244
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_60
    move-object/from16 v4, v104

    :goto_20
    move-object/from16 v104, v4

    move/from16 v3, v39

    goto :goto_1f

    .line 245
    :cond_61
    invoke-static {}, Lgg5;->d0()V

    throw v100

    :cond_62
    move-object/from16 v4, v104

    move-object/from16 v39, v6

    goto/16 :goto_25

    :sswitch_3f
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v4, v104

    move-object/from16 v7, p2

    .line 246
    const-string v6, "ad_sizes"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    :goto_21
    move-object/from16 v6, v102

    goto/16 :goto_30

    .line 247
    :cond_63
    sget-object v1, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    invoke-virtual {v3}, Lv72;->g()Lh72;

    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lh72;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v69, v3, 0x1

    if-ltz v3, :cond_65

    check-cast v6, Lv72;

    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-virtual {v6}, Lv72;->o()Ln82;

    move-result-object v3

    invoke-static {v3}, Lba5;->b(Ln82;)Lads_mobile_sdk/s2;

    move-result-object v3

    if-eqz v3, :cond_64

    move-object/from16 v6, v105

    .line 251
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_64
    move-object/from16 v6, v105

    :goto_23
    move-object/from16 v105, v6

    move/from16 v3, v69

    goto :goto_22

    .line 252
    :cond_65
    invoke-static {}, Lgg5;->d0()V

    throw v100

    :sswitch_40
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v4, v104

    move-object/from16 v7, p2

    .line 253
    const-string v6, "showable_impression_type"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    :goto_24
    goto :goto_21

    .line 254
    :cond_66
    sget-object v1, Lads_mobile_sdk/k2;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lv72;->e()I

    move-result v1

    invoke-static {v1}, Loo5;->I(I)Lads_mobile_sdk/k2;

    move-result-object v1

    move-object/from16 v59, v1

    :cond_67
    :goto_25
    move-object/from16 v6, v102

    goto/16 :goto_31

    :sswitch_41
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v4, v104

    move-object/from16 v7, p2

    .line 255
    const-string v6, "buffer_click_url_as_ready_to_ping"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    goto :goto_24

    .line 256
    :cond_68
    invoke-virtual {v3}, Lv72;->b()Z

    move-result v1

    move/from16 v32, v1

    goto :goto_25

    :sswitch_42
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v4, v104

    move-object/from16 v7, p2

    .line 257
    const-string v6, "enable_omid"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    goto/16 :goto_21

    .line 258
    :cond_69
    invoke-virtual {v3}, Lv72;->b()Z

    move-result v1

    move/from16 v50, v1

    goto :goto_25

    :sswitch_43
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v4, v104

    move-object/from16 v7, p2

    .line 259
    const-string v6, "orientation"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    goto :goto_24

    .line 260
    :cond_6a
    sget-object v1, Lads_mobile_sdk/l2;->J0:Ljava/util/List;

    invoke-virtual {v3}, Lv72;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lj55;->a(Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    goto :goto_25

    :sswitch_44
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v4, v104

    move-object/from16 v7, p2

    .line 261
    const-string v6, "is_custom_close_blocked"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    goto/16 :goto_21

    .line 262
    :cond_6b
    invoke-virtual {v3}, Lv72;->b()Z

    move-result v1

    move/from16 v49, v1

    goto :goto_25

    :sswitch_45
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v4, v104

    move-object/from16 v7, p2

    .line 263
    const-string v6, "post_click_lifecycle_interaction_label"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    goto/16 :goto_24

    .line 264
    :cond_6c
    invoke-virtual {v3}, Lv72;->t()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v94, v1

    goto/16 :goto_25

    :sswitch_46
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v4, v104

    move-object/from16 v7, p2

    .line 265
    const-string v6, "enable_lock_screen_ad"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    :goto_26
    goto/16 :goto_21

    .line 266
    :cond_6d
    invoke-virtual {v3}, Lv72;->b()Z

    move-result v1

    move/from16 v40, v1

    goto/16 :goto_25

    :sswitch_47
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v4, v104

    move-object/from16 v7, p2

    .line 267
    const-string v6, "nofill_urls"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    goto/16 :goto_24

    .line 268
    :cond_6e
    sget-object v1, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    invoke-virtual {v3}, Lv72;->g()Lh72;

    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lh72;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v69, v3, 0x1

    if-ltz v3, :cond_70

    check-cast v6, Lv72;

    .line 270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-virtual {v6}, Lv72;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_6f

    move-object/from16 v6, v101

    .line 273
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_6f
    move-object/from16 v6, v101

    :goto_28
    move-object/from16 v101, v6

    move/from16 v3, v69

    goto :goto_27

    .line 274
    :cond_70
    invoke-static {}, Lgg5;->d0()V

    throw v100

    :sswitch_48
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v4, v104

    move-object/from16 v7, p2

    .line 275
    const-string v6, "backend_query_id"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    goto/16 :goto_21

    .line 276
    :cond_71
    invoke-virtual {v3}, Lv72;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v68, v1

    goto/16 :goto_25

    :sswitch_49
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v4, v104

    move-object/from16 v7, p2

    .line 277
    const-string v6, "preload_sort_type"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    goto/16 :goto_24

    .line 278
    :cond_72
    invoke-virtual {v3}, Lv72;->e()I

    move-result v1

    invoke-static {v1}, Ll55;->a(I)I

    move-result v1

    move/from16 v89, v1

    goto/16 :goto_25

    :sswitch_4a
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v4, v104

    move-object/from16 v7, p2

    .line 279
    const-string v6, "post_click_lifecycle_interaction_macroed_params"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_73

    goto/16 :goto_21

    .line 280
    :cond_73
    invoke-virtual {v3}, Lv72;->t()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v95, v1

    goto/16 :goto_25

    :sswitch_4b
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v4, v104

    move-object/from16 v7, p2

    .line 281
    const-string v6, "ad_source_name"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74

    goto/16 :goto_24

    .line 282
    :cond_74
    invoke-virtual {v3}, Lv72;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v1

    goto/16 :goto_25

    :sswitch_4c
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v4, v104

    move-object/from16 v7, p2

    .line 283
    const-string v6, "parallel_key"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    goto/16 :goto_21

    .line 284
    :cond_75
    invoke-virtual {v3}, Lv72;->t()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v55, v1

    goto/16 :goto_25

    :sswitch_4d
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v4, v104

    move-object/from16 v7, p2

    .line 285
    const-string v6, "play_prewarm_options"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    goto/16 :goto_24

    .line 286
    :cond_76
    invoke-virtual {v3}, Lv72;->o()Ln82;

    move-result-object v1

    invoke-static {v1}, Lvs0;->b(Ln82;)Lads_mobile_sdk/jr2;

    move-result-object v1

    move-object/from16 v85, v1

    goto/16 :goto_25

    :sswitch_4e
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v4, v104

    move-object/from16 v7, p2

    .line 287
    const-string v6, "network_ping_config"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    goto/16 :goto_26

    .line 288
    :cond_77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    instance-of v1, v3, Ln82;

    if-nez v1, :cond_78

    goto :goto_29

    .line 290
    :cond_78
    invoke-virtual {v3}, Lv72;->o()Ln82;

    move-result-object v1

    invoke-virtual {v1}, Ln82;->D()Z

    move-result v1

    if-nez v1, :cond_79

    goto :goto_29

    .line 291
    :cond_79
    invoke-virtual {v3}, Lv72;->o()Ln82;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln82;->A(Ljava/lang/String;)Lv72;

    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    instance-of v3, v1, Ln82;

    if-nez v3, :cond_7a

    :goto_29
    move-object/from16 v3, v100

    const/4 v7, 0x0

    goto :goto_2b

    .line 294
    :cond_7a
    new-instance v3, Lads_mobile_sdk/vc2;

    invoke-virtual {v1}, Lv72;->o()Ln82;

    move-result-object v1

    .line 295
    new-instance v108, Lads_mobile_sdk/wc2;

    .line 296
    const-string v6, "max_attempts"

    const/4 v7, 0x1

    invoke-static {v1, v6, v7}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;I)I

    move-result v109

    .line 297
    const-string v6, "initial_backoff_ms"

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;I)I

    move-result v110

    .line 298
    const-string v6, "buffer_after_max_attempts"

    invoke-static {v1, v6, v7}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Z)Z

    move-result v111

    .line 299
    const-string v6, "backoff_multiplier"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 300
    :try_start_4
    invoke-virtual {v1, v6}, Ln82;->A(Ljava/lang/String;)Lv72;

    move-result-object v1

    invoke-virtual {v1}, Lv72;->c()D

    move-result-wide v112
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2a

    :catch_1
    const-wide/high16 v112, 0x3ff0000000000000L    # 1.0

    .line 301
    :goto_2a
    :try_start_5
    invoke-direct/range {v108 .. v113}, Lads_mobile_sdk/wc2;-><init>(IIZD)V

    move-object/from16 v1, v108

    .line 302
    invoke-direct {v3, v1}, Lads_mobile_sdk/vc2;-><init>(Lads_mobile_sdk/wc2;)V

    :goto_2b
    move-object/from16 v86, v3

    goto/16 :goto_25

    :sswitch_4f
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v4, v104

    const/4 v7, 0x0

    .line 303
    const-string v6, "presentation_urls"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    goto/16 :goto_24

    .line 304
    :cond_7b
    sget-object v1, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    invoke-virtual {v3}, Lv72;->g()Lh72;

    move-result-object v1

    .line 305
    invoke-virtual {v1}, Lh72;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v7

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v56, v3, 0x1

    if-ltz v3, :cond_7d

    check-cast v6, Lv72;

    .line 306
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    invoke-virtual {v6}, Lv72;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_7c

    move-object/from16 v6, v102

    .line 309
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_7c
    move-object/from16 v6, v102

    :goto_2d
    move-object/from16 v102, v6

    move/from16 v3, v56

    goto :goto_2c

    .line 310
    :cond_7d
    invoke-static {}, Lgg5;->d0()V

    throw v100

    :sswitch_50
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v6, v102

    move-object/from16 v4, v104

    .line 311
    const-string v7, "is_consent"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7e

    goto/16 :goto_30

    .line 312
    :cond_7e
    invoke-virtual {v3}, Lv72;->b()Z

    move-result v1

    move/from16 v98, v1

    goto/16 :goto_31

    :sswitch_51
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v6, v102

    move-object/from16 v4, v104

    .line 313
    const-string v7, "swipeable_interstitial_ad_config"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    goto/16 :goto_30

    .line 314
    :cond_7f
    invoke-virtual {v3}, Lv72;->o()Ln82;

    move-result-object v1

    invoke-static {v1}, Lsp5;->h(Ln82;)Lads_mobile_sdk/ls3;

    move-result-object v1

    move-object/from16 v84, v1

    goto/16 :goto_31

    :sswitch_52
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v6, v102

    move-object/from16 v4, v104

    .line 315
    const-string v7, "offline_ad_config"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    goto/16 :goto_30

    .line 316
    :cond_80
    invoke-virtual {v3}, Lv72;->o()Ln82;

    move-result-object v1

    invoke-static {v1}, Lq35;->a(Ln82;)Lads_mobile_sdk/fe2;

    move-result-object v1

    move-object/from16 v83, v1

    goto/16 :goto_31

    :sswitch_53
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v6, v102

    move-object/from16 v4, v104

    .line 317
    const-string v7, "omid_settings"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    goto/16 :goto_30

    .line 318
    :cond_81
    invoke-virtual {v3}, Lv72;->o()Ln82;

    move-result-object v1

    .line 319
    const-string v3, "media_type"

    const/4 v7, -0x1

    invoke-static {v1, v3, v7}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_83

    const/4 v7, 0x1

    if-eq v3, v7, :cond_82

    const/16 v109, 0x3

    goto :goto_2e

    :cond_82
    move/from16 v109, v7

    goto :goto_2e

    :cond_83
    const/4 v7, 0x1

    move/from16 v109, v43

    .line 320
    :goto_2e
    sget-object v3, Lrt5;->a:[I

    invoke-static/range {v109 .. v109}, Lau5;->u(I)I

    move-result v29

    aget v3, v3, v29

    if-ne v3, v7, :cond_84

    move-object/from16 v110, v53

    goto :goto_2f

    .line 321
    :cond_84
    sget-object v3, Lads_mobile_sdk/mk2;->c:Lads_mobile_sdk/mk2;

    move-object/from16 v110, v3

    .line 322
    :goto_2f
    const-string v3, "javascript_session_service_enabled"

    invoke-static {v1, v3, v7}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Z)Z

    move-result v111

    .line 323
    const-string v3, "omid_partner_name"

    .line 324
    invoke-static {v1, v3, v2}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v112

    .line 325
    const-string v3, "omid_html"

    .line 326
    invoke-static {v1, v3, v2}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v113

    .line 327
    new-instance v108, Lads_mobile_sdk/si2;

    invoke-direct/range {v108 .. v113}, Lads_mobile_sdk/si2;-><init>(ILads_mobile_sdk/mk2;ZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v104, v4

    move-object/from16 v102, v6

    move-object/from16 v7, v52

    move-object/from16 v3, v53

    move-object/from16 v4, v59

    move-object/from16 v6, v63

    move-object/from16 v54, v108

    goto/16 :goto_0

    :sswitch_54
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v6, v102

    move-object/from16 v4, v104

    .line 328
    const-string v7, "debug_signals"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    goto :goto_30

    .line 329
    :cond_85
    invoke-virtual {v3}, Lv72;->o()Ln82;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_31

    :sswitch_55
    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v6, v102

    move-object/from16 v4, v104

    .line 330
    const-string v7, "ad_source_instance_name"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_86

    goto :goto_30

    .line 331
    :cond_86
    invoke-virtual {v3}, Lv72;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v1

    goto :goto_31

    :cond_87
    move-object/from16 v59, v4

    goto/16 :goto_1

    .line 332
    :goto_30
    sget-object v1, Lads_mobile_sdk/f11;->a:Lrq;

    :goto_31
    move-object/from16 v104, v4

    move-object/from16 v102, v6

    move-object/from16 v7, v52

    move-object/from16 v3, v53

    move-object/from16 v4, v59

    move-object/from16 v6, v63

    goto/16 :goto_0

    :cond_88
    move-object/from16 v59, v4

    move-object/from16 v63, v6

    move-object/from16 v52, v7

    move-object/from16 v6, v102

    move-object/from16 v4, v104

    .line 333
    sget-object v0, Lads_mobile_sdk/h2;->f:Lads_mobile_sdk/h2;

    if-eq v5, v0, :cond_8a

    const/4 v0, 0x4

    move/from16 v1, v106

    if-ne v1, v0, :cond_89

    move/from16 v0, v107

    const/4 v7, 0x1

    if-ne v0, v7, :cond_89

    goto :goto_32

    :cond_89
    move-object/from16 v79, v59

    goto :goto_33

    :cond_8a
    move/from16 v1, v106

    .line 334
    :goto_32
    sget-object v0, Lads_mobile_sdk/k2;->g:Lads_mobile_sdk/k2;

    move-object/from16 v79, v0

    .line 335
    :goto_33
    new-instance v0, Lgm5;

    invoke-direct {v0, v15}, Lgm5;-><init>(Lqt3;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->replaceAll(Ljava/util/function/UnaryOperator;)V

    move-object/from16 v69, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v22

    move-object/from16 v22, v28

    move-object/from16 v28, v63

    move-object/from16 v63, v8

    .line 336
    new-instance v8, Lads_mobile_sdk/l2;

    .line 337
    iget-object v0, v15, Lqt3;->a:Ljava/lang/Object;

    check-cast v0, Ln82;

    .line 338
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v56, v6

    move-object/from16 v30, v9

    move-object/from16 v43, v10

    move-object/from16 v73, v12

    move-object/from16 v9, v16

    move-object/from16 v12, v17

    move-object/from16 v25, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v19, v26

    move-object/from16 v21, v27

    move-object/from16 v26, v31

    move/from16 v27, v32

    move/from16 v29, v33

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    move/from16 v36, v40

    move/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v53, v101

    move-object/from16 v59, v103

    move-object/from16 v15, v105

    move/from16 v31, p1

    move/from16 v20, v1

    move-object v10, v4

    move-object/from16 v42, v5

    move-object/from16 v33, v11

    move-object v11, v0

    .line 339
    invoke-direct/range {v8 .. v99}, Lads_mobile_sdk/l2;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ln82;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILads_mobile_sdk/jd;Ljava/lang/String;ZZLandroid/os/Bundle;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/util/ArrayList;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ln82;ZLn82;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Lads_mobile_sdk/h2;Ljava/util/ArrayList;Lads_mobile_sdk/af1;Ljava/lang/String;IZZZZZLjava/util/ArrayList;Ljava/util/ArrayList;Lads_mobile_sdk/si2;Ljava/lang/String;Ljava/util/ArrayList;JLjava/util/ArrayList;Ljava/lang/String;Ln82;Lh72;Ljava/util/ArrayList;ZZJLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lads_mobile_sdk/c93;Ln82;Ljava/lang/String;Lads_mobile_sdk/jc3;ZLads_mobile_sdk/k2;ZZLjava/lang/String;Lads_mobile_sdk/fe2;Lads_mobile_sdk/ls3;Lads_mobile_sdk/jr2;Lads_mobile_sdk/vc2;DIZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln82;ZI)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v8

    :catch_2
    move-exception v0

    const/16 v100, 0x0

    .line 340
    :goto_34
    invoke-static {v0, v0}, Lj45;->b(Ljava/lang/Exception;Ljava/lang/Exception;)Lads_mobile_sdk/jm2;

    move-result-object v1

    .line 341
    iget-object v1, v1, Lads_mobile_sdk/jm2;->s:Ljava/util/ArrayList;

    .line 342
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_8b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v100

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f724a93 -> :sswitch_55
        -0x760d5f21 -> :sswitch_54
        -0x752755d7 -> :sswitch_53
        -0x751ba07e -> :sswitch_52
        -0x70379d6a -> :sswitch_51
        -0x6ddc55fb -> :sswitch_50
        -0x6db3fd17 -> :sswitch_4f
        -0x6d0041e2 -> :sswitch_4e
        -0x6c01c604 -> :sswitch_4d
        -0x6a655fd9 -> :sswitch_4c
        -0x69ea0ded -> :sswitch_4b
        -0x6749ec0e -> :sswitch_4a
        -0x6097a97b -> :sswitch_49
        -0x60966ac3 -> :sswitch_48
        -0x5c657e81 -> :sswitch_47
        -0x5bb27f02 -> :sswitch_46
        -0x56cd7d24 -> :sswitch_45
        -0x55d641b4 -> :sswitch_44
        -0x55cd0a30 -> :sswitch_43
        -0x552c574b -> :sswitch_42
        -0x53d154ad -> :sswitch_41
        -0x53abfab8 -> :sswitch_40
        -0x511c568a -> :sswitch_3f
        -0x4dd838fc -> :sswitch_3e
        -0x4daf44ce -> :sswitch_3d
        -0x4cd5119d -> :sswitch_3c
        -0x49ea2690 -> :sswitch_3b
        -0x49901bd3 -> :sswitch_3a
        -0x45a06900 -> :sswitch_39
        -0x44ada62a -> :sswitch_38
        -0x4456b89f -> :sswitch_37
        -0x428259e0 -> :sswitch_36
        -0x407d0b26 -> :sswitch_35
        -0x405de940 -> :sswitch_34
        -0x4041c09a -> :sswitch_33
        -0x3ea917c2 -> :sswitch_32
        -0x3a916a9c -> :sswitch_31
        -0x39f06783 -> :sswitch_30
        -0x2e4deec5 -> :sswitch_2f
        -0x207016c7 -> :sswitch_2e
        -0x1a0cf689 -> :sswitch_2d
        -0x181b2b46 -> :sswitch_2c
        -0x18198873 -> :sswitch_2b
        -0x172cbb57 -> :sswitch_2a
        -0xcb8faf4 -> :sswitch_29
        -0xcb8979c -> :sswitch_28
        -0xabddb62 -> :sswitch_27
        0xc23 -> :sswitch_26
        0xd1b -> :sswitch_25
        0x2eefaa -> :sswitch_24
        0x23640cb -> :sswitch_23
        0x3c44b50 -> :sswitch_22
        0x6674f9b -> :sswitch_21
        0xdba7381 -> :sswitch_20
        0x18f0294b -> :sswitch_1f
        0x2052155c -> :sswitch_1e
        0x20bbc660 -> :sswitch_1d
        0x239cb9fc -> :sswitch_1c
        0x261865d5 -> :sswitch_1b
        0x2cfeab54 -> :sswitch_1a
        0x2f2793b0 -> :sswitch_19
        0x2ffcc875 -> :sswitch_18
        0x3c3c4a1c -> :sswitch_17
        0x419a9724 -> :sswitch_16
        0x440b789c -> :sswitch_15
        0x46b1262d -> :sswitch_14
        0x4db3b386 -> :sswitch_13
        0x4eb671e8 -> :sswitch_12
        0x4ec7dc6f -> :sswitch_11
        0x514e86c7 -> :sswitch_10
        0x54c7ec75 -> :sswitch_f
        0x55aac6a3 -> :sswitch_e
        0x5ccce785 -> :sswitch_d
        0x5d4fd9dd -> :sswitch_c
        0x619b1543 -> :sswitch_b
        0x61b080e5 -> :sswitch_a
        0x6483313f -> :sswitch_9
        0x64a20a30 -> :sswitch_8
        0x6b3eec6e -> :sswitch_7
        0x6da6d810 -> :sswitch_6
        0x6fc8b8d3 -> :sswitch_5
        0x7777c1c8 -> :sswitch_4
        0x7b455927 -> :sswitch_3
        0x7b8dc4b3 -> :sswitch_2
        0x7bb5b70a -> :sswitch_1
        0x7e31ff4c -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Ln82;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lads_mobile_sdk/l2;->J0:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "class_name"

    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object p1
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/app/KeyguardManager;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/KeyguardManager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const-class v2, Landroid/os/PowerManager;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/os/PowerManager;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const-class v3, Landroid/app/ActivityManager;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/app/ActivityManager;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget v6, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 67
    .line 68
    if-ne v5, v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_6

    .line 81
    .line 82
    iget p0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 83
    .line 84
    const/16 v0, 0x64

    .line 85
    .line 86
    if-eq p0, v0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return v1

    .line 90
    :cond_6
    :goto_0
    return v4
.end method

.method public static e(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    .line 42
    .line 43
    invoke-static {p0, v0}, Lnk5;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x7

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :cond_4
    const/4 p0, 0x5

    .line 58
    return p0

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    const/4 p0, 0x3

    .line 61
    return p0

    .line 62
    :cond_7
    return v1

    .line 63
    :cond_8
    return v0

    .line 64
    :cond_9
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Landroid/os/UserManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/UserManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final g(Ljava/lang/Object;Ljava/lang/Object;)Lce6;
    .locals 1

    .line 1
    check-cast p0, Lce6;

    .line 2
    .line 3
    check-cast p1, Lce6;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lce6;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lce6;->a()Lce6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lce6;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lce6;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method public static h(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p3, "\' expected ["

    .line 32
    .line 33
    const-string v0, "] but was ["

    .line 34
    .line 35
    const-string v1, "Invalid conditional user property field type. \'"

    .line 36
    .line 37
    invoke-static {v1, p1, p3, p2, v0}, Lrh2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "]"

    .line 42
    .line 43
    invoke-static {p1, p0, p2}, Lrh2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
