.class public final Lio/bidmachine/protobuf/rendering/RenderingProto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_bidmachine_protobuf_Rendering_CustomParamsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Rendering_CustomParamsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_CustomParamsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_CustomParamsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_Event_Task_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_Event_Task_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_Event_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_Event_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_MethodComponent_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_MethodComponent_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Appearance_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Appearance_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_CustomParamsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_CustomParamsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Layout_Constraint_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Layout_Constraint_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Layout_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Layout_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Measurer_ParametersEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Measurer_ParametersEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Measurer_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Measurer_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Rendering_ProductConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Rendering_ProductConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Rendering_SKStoreConfiguration_Fidelity_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Rendering_SKStoreConfiguration_Fidelity_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Rendering_SKStoreConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Rendering_SKStoreConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Rendering_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Rendering_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    .line 2
    const-string v0, "\n-bidmachine/protobuf/rendering/rendering.proto\u0012\u0013bidmachine.protobuf\u001a\u001egoogle/protobuf/wrappers.proto\"\u00d5)\n\tRendering\u0012?\n\u000borientation\u0018\u0001 \u0001(\u000e2*.bidmachine.protobuf.Rendering.Orientation\u0012<\n\ncache_type\u0018\u0002 \u0001(\u000e2(.bidmachine.protobuf.Rendering.CacheType\u00124\n\u0006phases\u0018\u0003 \u0003(\u000b2$.bidmachine.protobuf.Rendering.Phase\u0012G\n\rcustom_params\u0018\u0004 \u0003(\u000b20.bidmachine.protobuf.Rendering.CustomParamsEntry\u0012J\n\rsk_ad_network\u0018\u0005 \u0001(\u000b23.bidmachine.protobuf.Rendering.SKStoreConfiguration\u0012R\n\u0015product_configuration\u0018\u0006 \u0001(\u000b23.bidmachine.protobuf.Rendering.ProductConfiguration\u001a\u00fa\u001b\n\u0005Phase\u0012\u0010\n\u0008sequence\u0018\u0001 \u0001(\u0005\u0012\u0018\n\u0010background_color\u0018\u0002 \u0001(\t\u0012?\n\u0003ads\u0018\u0003 \u0003(\u000b22.bidmachine.protobuf.Rendering.Phase.ViewComponent\u0012D\n\u0008controls\u0018\u0004 \u0003(\u000b22.bidmachine.protobuf.Rendering.Phase.ViewComponent\u0012E\n\u0007methods\u0018\u0005 \u0003(\u000b24.bidmachine.protobuf.Rendering.Phase.MethodComponent\u0012:\n\u0006events\u0018\u0006 \u0003(\u000b2*.bidmachine.protobuf.Rendering.Phase.Event\u0012M\n\rcustom_params\u0018\u0007 \u0003(\u000b26.bidmachine.protobuf.Rendering.Phase.CustomParamsEntry\u001a\u00c8\u000e\n\rViewComponent\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012R\n\u0004type\u0018\u0002 \u0001(\u000e2D.bidmachine.protobuf.Rendering.Phase.ViewComponent.ViewComponentType\u0012\u000e\n\u0006source\u0018\u0003 \u0001(\t\u0012\u0013\n\u000bplaceholder\u0018\u0004 \u0001(\t\u0012[\n\rcustom_params\u0018\u0005 \u0003(\u000b2D.bidmachine.protobuf.Rendering.Phase.ViewComponent.CustomParamsEntry\u0012I\n\u0006layout\u0018\u0006 \u0001(\u000b29.bidmachine.protobuf.Rendering.Phase.ViewComponent.Layout\u0012Q\n\nappearance\u0018\u0007 \u0001(\u000b2=.bidmachine.protobuf.Rendering.Phase.ViewComponent.Appearance\u0012N\n\tmeasurers\u0018\u0008 \u0003(\u000b2;.bidmachine.protobuf.Rendering.Phase.ViewComponent.Measurer\u001a3\n\u0011CustomParamsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\u001a\u00a1\u0004\n\u0006Layout\u0012Y\n\u000bconstraints\u0018\u0001 \u0003(\u000b2D.bidmachine.protobuf.Rendering.Phase.ViewComponent.Layout.Constraint\u001a\u00bb\u0003\n\nConstraint\u0012b\n\rsource_anchor\u0018\u0001 \u0001(\u000e2K.bidmachine.protobuf.Rendering.Phase.ViewComponent.Layout.Constraint.Anchor\u0012b\n\rtarget_anchor\u0018\u0002 \u0001(\u000e2K.bidmachine.protobuf.Rendering.Phase.ViewComponent.Layout.Constraint.Anchor\u0012\u000e\n\u0006target\u0018\u0003 \u0001(\t\u0012\r\n\u0005value\u0018\u0004 \u0001(\u0001\u0012\u0012\n\nmultiplier\u0018\u0005 \u0001(\u0001\"\u00b1\u0001\n\u0006Anchor\u0012\u0012\n\u000eANCHOR_INVALID\u0010\u0000\u0012\u000f\n\u000bANCHOR_LEFT\u0010\u0001\u0012\u0010\n\u000cANCHOR_RIGHT\u0010\u0002\u0012\u000e\n\nANCHOR_TOP\u0010\u0003\u0012\u0011\n\rANCHOR_BOTTOM\u0010\u0004\u0012\u0013\n\u000fANCHOR_CENTER_X\u0010\u0005\u0012\u0013\n\u000fANCHOR_CENTER_Y\u0010\u0006\u0012\u0010\n\u000cANCHOR_WIDTH\u0010\u0007\u0012\u0011\n\rANCHOR_HEIGHT\u0010\u0008\u001a\u00c3\u0001\n\nAppearance\u0012\u0012\n\nfont_style\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007visible\u0018\u0002 \u0001(\u0008\u0012\u000f\n\u0007opacity\u0018\u0003 \u0001(\u0001\u0012\u0010\n\u0008outlined\u0018\u0004 \u0001(\u0008\u0012\u0014\n\u000cstroke_width\u0018\u0005 \u0001(\u0001\u0012\u0014\n\u000cstroke_color\u0018\u0006 \u0001(\t\u0012\u0014\n\u000cshadow_color\u0018\u0007 \u0001(\t\u0012\u0018\n\u0010background_color\u0018\u0008 \u0001(\t\u0012\u0011\n\tclickable\u0018\t \u0001(\u0008\u001a\u00ac\u0001\n\u0008Measurer\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012_\n\nparameters\u0018\u0002 \u0003(\u000b2K.bidmachine.protobuf.Rendering.Phase.ViewComponent.Measurer.ParametersEntry\u001a1\n\u000fParametersEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\"\u0096\u0003\n\u0011ViewComponentType\u0012\u001f\n\u001bVIEW_COMPONENT_TYPE_INVALID\u0010\u0000\u0012\u001d\n\u0019VIEW_COMPONENT_TYPE_VIDEO\u0010\u0001\u0012\u001d\n\u0019VIEW_COMPONENT_TYPE_MRAID\u0010\u0002\u0012\u001d\n\u0019VIEW_COMPONENT_TYPE_IMAGE\u0010\u0003\u0012!\n\u001dVIEW_COMPONENT_TYPE_COUNTDOWN\u0010\u0004\u0012 \n\u001cVIEW_COMPONENT_TYPE_PROGRESS\u0010\u0005\u0012&\n\"VIEW_COMPONENT_TYPE_COUNTDOWN_TEXT\u0010\u0006\u0012\u001c\n\u0018VIEW_COMPONENT_TYPE_MUTE\u0010\u0007\u0012\u001e\n\u001aVIEW_COMPONENT_TYPE_UNMUTE\u0010\u0008\u0012\u001d\n\u0019VIEW_COMPONENT_TYPE_CROSS\u0010\t\u0012\u001c\n\u0018VIEW_COMPONENT_TYPE_SKIP\u0010\n\u0012\u001b\n\u0017VIEW_COMPONENT_TYPE_CTA\u0010\u000b\u001a\u001f\n\u000fMethodComponent\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u001a\u00ca\t\n\u0005Event\u0012B\n\u0004name\u0018\u0001 \u0001(\u000e24.bidmachine.protobuf.Rendering.Phase.Event.EventName\u0012\u000e\n\u0006source\u0018\u0002 \u0001(\t\u0012>\n\u0005tasks\u0018\u0003 \u0003(\u000b2/.bidmachine.protobuf.Rendering.Phase.Event.Task\u001a\u00ab\u0004\n\u0004Task\u0012F\n\u0004name\u0018\u0001 \u0001(\u000e28.bidmachine.protobuf.Rendering.Phase.Event.Task.TaskName\u0012\u000e\n\u0006target\u0018\u0002 \u0001(\t\u0012\r\n\u0005value\u0018\u0003 \u0001(\t\"\u00bb\u0003\n\u0008TaskName\u0012\u0015\n\u0011TASK_NAME_INVALID\u0010\u0000\u0012\u0013\n\u000fTASK_NAME_START\u0010\u0001\u0012\u0012\n\u000eTASK_NAME_MUTE\u0010\u0002\u0012\u0014\n\u0010TASK_NAME_UNMUTE\u0010\u0003\u0012\u0013\n\u000fTASK_NAME_TRACK\u0010\u0004\u0012\u0013\n\u000fTASK_NAME_CLOSE\u0010\u0005\u0012\u0012\n\u000eTASK_NAME_SKIP\u0010\u0006\u0012\u0012\n\u000eTASK_NAME_OPEN\u0010\u0007\u0012\u0012\n\u000eTASK_NAME_SHOW\u0010\u0008\u0012\u0012\n\u000eTASK_NAME_HIDE\u0010\t\u0012\u0016\n\u0012TASK_NAME_PROGRESS\u0010\n\u0012\u0016\n\u0012TASK_NAME_SCHEDULE\u0010\u000b\u0012\u001d\n\u0019TASK_NAME_LOCK_VISIBILITY\u0010\u000c\u0012\u001f\n\u001bTASK_NAME_UNLOCK_VISIBILITY\u0010\r\u0012\u001a\n\u0016TASK_NAME_SHOW_OVERLAY\u0010\u000e\u0012\u001a\n\u0016TASK_NAME_HIDE_OVERLAY\u0010\u000f\u0012\u0019\n\u0015TASK_NAME_NOTIFY_OPEN\u0010\u0010\u0012\u001c\n\u0018TASK_NAME_SIMULATE_CLICK\u0010\u0011\"\u00fe\u0003\n\tEventName\u0012\u0016\n\u0012EVENT_NAME_INVALID\u0010\u0000\u0012\u001c\n\u0018EVENT_NAME_ON_IMPRESSION\u0010\u0001\u0012\u0017\n\u0013EVENT_NAME_ON_CLICK\u0010\u0002\u0012\u001a\n\u0016EVENT_NAME_ON_PROGRESS\u0010\u0003\u0012\u001a\n\u0016EVENT_NAME_ON_NAVIGATE\u0010\u0004\u0012\u0016\n\u0012EVENT_NAME_ON_MUTE\u0010\u0005\u0012\u0018\n\u0014EVENT_NAME_ON_UNMUTE\u0010\u0006\u0012\u0017\n\u0013EVENT_NAME_ON_PAUSE\u0010\u0007\u0012\u0018\n\u0014EVENT_NAME_ON_RESUME\u0010\u0008\u0012\u0016\n\u0012EVENT_NAME_ON_SKIP\u0010\t\u0012\u0017\n\u0013EVENT_NAME_ON_CLOSE\u0010\n\u0012\u0017\n\u0013EVENT_NAME_ON_START\u0010\u000b\u0012 \n\u001cEVENT_NAME_ON_FIRST_QUARTILE\u0010\u000c\u0012\u001a\n\u0016EVENT_NAME_ON_MIDPOINT\u0010\r\u0012 \n\u001cEVENT_NAME_ON_THIRD_QUARTILE\u0010\u000e\u0012\u001a\n\u0016EVENT_NAME_ON_COMPLETE\u0010\u000f\u0012\"\n\u001eEVENT_NAME_ON_USE_CUSTOM_CLOSE\u0010\u0010\u0012\u001b\n\u0017EVENT_NAME_ON_SCHEDULED\u0010\u0011\u001a3\n\u0011CustomParamsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\u001a3\n\u0011CustomParamsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\u001a\u00ed\u0006\n\u0014SKStoreConfiguration\u0012-\n\u0007version\u0018\u0001 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012:\n\u0014adnetwork_identifier\u0018\u0002 \u0001(\u000b2\u001c.google.protobuf.StringValue\u00127\n\u0011source_identifier\u0018\u0003 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012;\n\u0015adcampaign_identifier\u0018\u0004 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012I\n#advertised_appstore_item_identifier\u0018\u0005 \u0001(\u000b2\u001c.google.protobuf.StringValue\u00125\n\u000fproduct_page_id\u0018\u0006 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012P\n\nfidelities\u0018\u0007 \u0003(\u000b2<.bidmachine.protobuf.Rendering.SKStoreConfiguration.Fidelity\u0012+\n\u0005nonce\u0018\u0008 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012E\n\u001fsource_appstore_item_identifier\u0018\t \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012/\n\ttimestamp\u0018\n \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012/\n\tsignature\u0018\u000b \u0001(\u000b2\u001c.google.protobuf.StringValue\u001a\u00c9\u0001\n\u0008Fidelity\u0012.\n\u0008fidelity\u0018\u0001 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012/\n\tsignature\u0018\u0002 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012+\n\u0005nonce\u0018\u0003 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012/\n\ttimestamp\u0018\u0004 \u0001(\u000b2\u001c.google.protobuf.StringValue\u001a\u009a\u0001\n\u0014ProductConfiguration\u0012;\n\u0017allow_storekit_subclass\u0018\u0001 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u0012E\n!should_remove_store_after_present\u0018\u0002 \u0001(\u000b2\u001a.google.protobuf.BoolValue\"s\n\u000bOrientation\u0012\u0017\n\u0013ORIENTATION_INVALID\u0010\u0000\u0012\u0018\n\u0014ORIENTATION_PORTRAIT\u0010\u0001\u0012\u0019\n\u0015ORIENTATION_LANDSCAPE\u0010\u0002\u0012\u0016\n\u0012ORIENTATION_SYSTEM\u0010\u0003\"v\n\tCacheType\u0012\u0016\n\u0012CACHE_TYPE_INVALID\u0010\u0000\u0012\u0018\n\u0014CACHE_TYPE_FULL_LOAD\u0010\u0001\u0012\u001b\n\u0017CACHE_TYPE_PARTIAL_LOAD\u0010\u0002\u0012\u001a\n\u0016CACHE_TYPE_STREAM_LOAD\u0010\u0003B:\n io.bidmachine.protobuf.renderingB\u000eRenderingProtoP\u0001\u00a2\u0002\u0003BDMb\u0006proto3"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/WrappersProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    new-array v3, v2, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v1, v3, v4

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 37
    .line 38
    sput-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 39
    .line 40
    new-instance v1, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 41
    .line 42
    const-string v9, "SkAdNetwork"

    .line 43
    .line 44
    const-string v10, "ProductConfiguration"

    .line 45
    .line 46
    const-string v5, "Orientation"

    .line 47
    .line 48
    const-string v6, "CacheType"

    .line 49
    .line 50
    const-string v7, "Phases"

    .line 51
    .line 52
    const-string v8, "CustomParams"

    .line 53
    .line 54
    .line 55
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 60
    .line 61
    sput-object v1, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 72
    .line 73
    sput-object v1, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 74
    .line 75
    new-instance v3, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 76
    .line 77
    const-string v10, "Events"

    .line 78
    .line 79
    const-string v11, "CustomParams"

    .line 80
    .line 81
    const-string v5, "Sequence"

    .line 82
    .line 83
    const-string v6, "BackgroundColor"

    .line 84
    .line 85
    const-string v7, "Ads"

    .line 86
    .line 87
    const-string v8, "Controls"

    .line 88
    .line 89
    const-string v9, "Methods"

    .line 90
    .line 91
    .line 92
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v1, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 97
    .line 98
    sput-object v3, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    check-cast v3, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 109
    .line 110
    sput-object v3, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 111
    .line 112
    new-instance v5, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 113
    .line 114
    const-string v12, "Appearance"

    .line 115
    .line 116
    const-string v13, "Measurers"

    .line 117
    .line 118
    const-string v6, "Name"

    .line 119
    .line 120
    const-string v7, "Type"

    .line 121
    .line 122
    const-string v8, "Source"

    .line 123
    .line 124
    const-string v9, "Placeholder"

    .line 125
    .line 126
    const-string v10, "CustomParams"

    .line 127
    .line 128
    const-string v11, "Layout"

    .line 129
    .line 130
    .line 131
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v3, v6}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 136
    .line 137
    sput-object v5, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    check-cast v5, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 148
    .line 149
    sput-object v5, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_CustomParamsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 150
    .line 151
    new-instance v6, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 152
    .line 153
    const-string v7, "Key"

    .line 154
    .line 155
    const-string v8, "Value"

    .line 156
    .line 157
    .line 158
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    .line 162
    invoke-direct {v6, v5, v9}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 163
    .line 164
    sput-object v6, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_CustomParamsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    .line 171
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    check-cast v5, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 175
    .line 176
    sput-object v5, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Layout_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 177
    .line 178
    new-instance v6, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 179
    .line 180
    const-string v9, "Constraints"

    .line 181
    .line 182
    .line 183
    filled-new-array {v9}, [Ljava/lang/String;

    .line 184
    move-result-object v9

    .line 185
    .line 186
    .line 187
    invoke-direct {v6, v5, v9}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 188
    .line 189
    sput-object v6, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Layout_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    .line 196
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    check-cast v5, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 200
    .line 201
    sput-object v5, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Layout_Constraint_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 202
    .line 203
    new-instance v6, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 204
    .line 205
    const-string v9, "Multiplier"

    .line 206
    .line 207
    const-string v10, "SourceAnchor"

    .line 208
    .line 209
    const-string v11, "TargetAnchor"

    .line 210
    .line 211
    const-string v12, "Target"

    .line 212
    .line 213
    .line 214
    filled-new-array {v10, v11, v12, v8, v9}, [Ljava/lang/String;

    .line 215
    move-result-object v9

    .line 216
    .line 217
    .line 218
    invoke-direct {v6, v5, v9}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 219
    .line 220
    sput-object v6, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Layout_Constraint_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 224
    move-result-object v5

    .line 225
    const/4 v6, 0x2

    .line 226
    .line 227
    .line 228
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    check-cast v5, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 232
    .line 233
    sput-object v5, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Appearance_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 234
    .line 235
    new-instance v9, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 236
    .line 237
    const-string v20, "BackgroundColor"

    .line 238
    .line 239
    const-string v21, "Clickable"

    .line 240
    .line 241
    const-string v13, "FontStyle"

    .line 242
    .line 243
    const-string v14, "Visible"

    .line 244
    .line 245
    const-string v15, "Opacity"

    .line 246
    .line 247
    const-string v16, "Outlined"

    .line 248
    .line 249
    const-string v17, "StrokeWidth"

    .line 250
    .line 251
    const-string v18, "StrokeColor"

    .line 252
    .line 253
    const-string v19, "ShadowColor"

    .line 254
    .line 255
    .line 256
    filled-new-array/range {v13 .. v21}, [Ljava/lang/String;

    .line 257
    move-result-object v10

    .line 258
    .line 259
    .line 260
    invoke-direct {v9, v5, v10}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 261
    .line 262
    sput-object v9, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Appearance_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 266
    move-result-object v3

    .line 267
    const/4 v5, 0x3

    .line 268
    .line 269
    .line 270
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    check-cast v3, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 274
    .line 275
    sput-object v3, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Measurer_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 276
    .line 277
    new-instance v9, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 278
    .line 279
    const-string v10, "Parameters"

    .line 280
    .line 281
    const-string v11, "Name"

    .line 282
    .line 283
    .line 284
    filled-new-array {v11, v10}, [Ljava/lang/String;

    .line 285
    move-result-object v10

    .line 286
    .line 287
    .line 288
    invoke-direct {v9, v3, v10}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 289
    .line 290
    sput-object v9, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Measurer_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    .line 297
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    check-cast v3, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 301
    .line 302
    sput-object v3, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Measurer_ParametersEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 303
    .line 304
    new-instance v9, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 305
    .line 306
    .line 307
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 308
    move-result-object v10

    .line 309
    .line 310
    .line 311
    invoke-direct {v9, v3, v10}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 312
    .line 313
    sput-object v9, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Measurer_ParametersEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    .line 320
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    check-cast v3, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 324
    .line 325
    sput-object v3, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_MethodComponent_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 326
    .line 327
    new-instance v9, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 328
    .line 329
    .line 330
    filled-new-array {v11}, [Ljava/lang/String;

    .line 331
    move-result-object v10

    .line 332
    .line 333
    .line 334
    invoke-direct {v9, v3, v10}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 335
    .line 336
    sput-object v9, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_MethodComponent_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    .line 343
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    check-cast v3, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 347
    .line 348
    sput-object v3, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_Event_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 349
    .line 350
    new-instance v9, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 351
    .line 352
    const-string v10, "Source"

    .line 353
    .line 354
    const-string v13, "Tasks"

    .line 355
    .line 356
    .line 357
    filled-new-array {v11, v10, v13}, [Ljava/lang/String;

    .line 358
    move-result-object v10

    .line 359
    .line 360
    .line 361
    invoke-direct {v9, v3, v10}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 362
    .line 363
    sput-object v9, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_Event_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 367
    move-result-object v3

    .line 368
    .line 369
    .line 370
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    move-result-object v3

    .line 372
    .line 373
    check-cast v3, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 374
    .line 375
    sput-object v3, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_Event_Task_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 376
    .line 377
    new-instance v9, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 378
    .line 379
    .line 380
    filled-new-array {v11, v12, v8}, [Ljava/lang/String;

    .line 381
    move-result-object v10

    .line 382
    .line 383
    .line 384
    invoke-direct {v9, v3, v10}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 385
    .line 386
    sput-object v9, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_Event_Task_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 390
    move-result-object v1

    .line 391
    .line 392
    .line 393
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 397
    .line 398
    sput-object v1, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_CustomParamsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 399
    .line 400
    new-instance v3, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 401
    .line 402
    .line 403
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 404
    move-result-object v9

    .line 405
    .line 406
    .line 407
    invoke-direct {v3, v1, v9}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 408
    .line 409
    sput-object v3, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_CustomParamsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    .line 416
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 420
    .line 421
    sput-object v1, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_CustomParamsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 422
    .line 423
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 424
    .line 425
    .line 426
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 427
    move-result-object v3

    .line 428
    .line 429
    .line 430
    invoke-direct {v2, v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 431
    .line 432
    sput-object v2, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_CustomParamsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    .line 439
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 443
    .line 444
    sput-object v1, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_SKStoreConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 445
    .line 446
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 447
    .line 448
    const-string v15, "Timestamp"

    .line 449
    .line 450
    const-string v16, "Signature"

    .line 451
    .line 452
    const-string v6, "Version"

    .line 453
    .line 454
    const-string v7, "AdnetworkIdentifier"

    .line 455
    .line 456
    const-string v8, "SourceIdentifier"

    .line 457
    .line 458
    const-string v9, "AdcampaignIdentifier"

    .line 459
    .line 460
    const-string v10, "AdvertisedAppstoreItemIdentifier"

    .line 461
    .line 462
    const-string v11, "ProductPageId"

    .line 463
    .line 464
    const-string v12, "Fidelities"

    .line 465
    .line 466
    const-string v13, "Nonce"

    .line 467
    .line 468
    const-string v14, "SourceAppstoreItemIdentifier"

    .line 469
    .line 470
    .line 471
    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    .line 472
    move-result-object v3

    .line 473
    .line 474
    .line 475
    invoke-direct {v2, v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 476
    .line 477
    sput-object v2, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_SKStoreConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 481
    move-result-object v1

    .line 482
    .line 483
    .line 484
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 488
    .line 489
    sput-object v1, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_SKStoreConfiguration_Fidelity_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 490
    .line 491
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 492
    .line 493
    const-string v3, "Nonce"

    .line 494
    .line 495
    const-string v4, "Timestamp"

    .line 496
    .line 497
    const-string v6, "Fidelity"

    .line 498
    .line 499
    const-string v7, "Signature"

    .line 500
    .line 501
    .line 502
    filled-new-array {v6, v7, v3, v4}, [Ljava/lang/String;

    .line 503
    move-result-object v3

    .line 504
    .line 505
    .line 506
    invoke-direct {v2, v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 507
    .line 508
    sput-object v2, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_SKStoreConfiguration_Fidelity_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 519
    .line 520
    sput-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_ProductConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 521
    .line 522
    new-instance v1, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 523
    .line 524
    const-string v2, "AllowStorekitSubclass"

    .line 525
    .line 526
    const-string v3, "ShouldRemoveStoreAfterPresent"

    .line 527
    .line 528
    .line 529
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 530
    move-result-object v2

    .line 531
    .line 532
    .line 533
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 534
    .line 535
    sput-object v1, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_ProductConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 536
    .line 537
    .line 538
    invoke-static {}, Lcom/explorestack/protobuf/WrappersProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 539
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/RenderingProto;->registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
