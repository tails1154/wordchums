.class final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ObservedScopeMap"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u001f\u001a\u00020\u0004J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0001H\u0002J\u000e\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0001J\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020\u0004J0\u0010&\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00012\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040)J\u0014\u0010*\u001a\u00020$2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00010,J\u000e\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u0001J.\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00012\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008H\u0002J\u0018\u00100\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00012\u0006\u0010.\u001a\u00020\u0001H\u0002J)\u00101\u001a\u00020\u00042!\u00102\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020$0\u0003J\u0012\u00105\u001a\u00020\u00042\n\u00106\u001a\u0006\u0012\u0002\u0008\u00030\rR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R6\u0010\u0017\u001a*\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0018j\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00080\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;",
        "",
        "onChanged",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "currentScope",
        "currentScopeReads",
        "Landroidx/collection/MutableObjectIntMap;",
        "currentToken",
        "",
        "dependencyToDerivedStates",
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "Landroidx/compose/runtime/DerivedState;",
        "deriveStateScopeCount",
        "derivedStateObserver",
        "Landroidx/compose/runtime/DerivedStateObserver;",
        "getDerivedStateObserver",
        "()Landroidx/compose/runtime/DerivedStateObserver;",
        "invalidated",
        "Landroidx/collection/MutableScatterSet;",
        "getOnChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "recordedDerivedStateValues",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "scopeToValues",
        "Landroidx/collection/MutableScatterMap;",
        "statesToReread",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "valueToScopes",
        "clear",
        "clearObsoleteStateReads",
        "scope",
        "clearScopeObservations",
        "hasScopeObservations",
        "",
        "notifyInvalidatedScopes",
        "observe",
        "readObserver",
        "block",
        "Lkotlin/Function0;",
        "recordInvalidation",
        "changes",
        "",
        "recordRead",
        "value",
        "recordedValues",
        "removeObservation",
        "removeScopeIf",
        "predicate",
        "Lkotlin/ParameterName;",
        "name",
        "rereadDerivedState",
        "derivedState",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapshotStateObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind$Companion\n+ 6 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 8 ObjectIntMap.kt\nandroidx/collection/MutableObjectIntMap\n+ 9 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 10 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 11 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n+ 12 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 13 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n+ 14 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,654:1\n1208#2:655\n1187#2,2:656\n415#3,3:658\n373#3,6:661\n383#3,3:668\n386#3,2:672\n419#3:674\n420#3:676\n389#3,6:677\n421#3:683\n373#3,6:695\n383#3,3:702\n386#3,2:706\n389#3,6:712\n401#3,4:719\n373#3,6:723\n383#3,3:730\n386#3,2:734\n406#3,2:736\n389#3,6:738\n408#3:744\n401#3,4:760\n373#3,6:764\n383#3,3:771\n386#3,2:775\n406#3,2:777\n389#3,6:779\n408#3:785\n1810#4:667\n1672#4:671\n1810#4:701\n1672#4:705\n1810#4:729\n1672#4:733\n1810#4:752\n1672#4:756\n1810#4:770\n1672#4:774\n1810#4:810\n1672#4:814\n1810#4:835\n1672#4:839\n1810#4:859\n1672#4:863\n1810#4:904\n1672#4:908\n1810#4:941\n1672#4:945\n1810#4:982\n1672#4:986\n1810#4:1006\n1672#4:1010\n1810#4:1051\n1672#4:1055\n1810#4:1088\n1672#4:1092\n1810#4:1137\n1672#4:1141\n1810#4:1168\n1672#4:1172\n51#5:675\n51#5:684\n51#5:818\n392#6,6:685\n398#6,2:692\n48#7:691\n460#7,11:1110\n843#8:694\n845#8,4:708\n849#8:718\n1047#9:745\n1049#9:759\n1050#9,3:786\n1053#9:795\n363#10,6:746\n373#10,3:753\n376#10,2:757\n379#10,6:789\n48#11,3:796\n53#11:969\n55#11:1109\n267#12,4:799\n237#12,7:803\n248#12,3:811\n251#12,2:815\n272#12:817\n267#12,4:824\n237#12,7:828\n248#12,3:836\n251#12,2:840\n272#12:842\n267#12,4:848\n237#12,7:852\n248#12,3:860\n251#12,2:864\n272#12,2:866\n254#12,6:868\n274#12:874\n273#12:879\n254#12,6:880\n274#12:886\n267#12,4:893\n237#12,7:897\n248#12,3:905\n251#12,2:909\n272#12,2:911\n254#12,6:913\n274#12:919\n267#12,4:930\n237#12,7:934\n248#12,3:942\n251#12,2:946\n272#12,2:948\n254#12,6:950\n274#12:956\n273#12:961\n254#12,6:962\n274#12:968\n267#12,4:971\n237#12,7:975\n248#12,3:983\n251#12,2:987\n272#12:989\n267#12,4:995\n237#12,7:999\n248#12,3:1007\n251#12,2:1011\n272#12,2:1013\n254#12,6:1015\n274#12:1021\n273#12:1026\n254#12,6:1027\n274#12:1033\n267#12,4:1040\n237#12,7:1044\n248#12,3:1052\n251#12,2:1056\n272#12,2:1058\n254#12,6:1060\n274#12:1066\n267#12,4:1077\n237#12,7:1081\n248#12,3:1089\n251#12,2:1093\n272#12,2:1095\n254#12,6:1097\n274#12:1103\n267#12,4:1126\n237#12,7:1130\n248#12,3:1138\n251#12,2:1142\n272#12,2:1144\n254#12,6:1146\n274#12:1152\n267#12,4:1157\n237#12,7:1161\n248#12,3:1169\n251#12,2:1173\n272#12,2:1175\n254#12,6:1177\n274#12:1183\n77#13,5:819\n77#13,5:843\n85#13,4:875\n85#13:887\n77#13,5:888\n85#13,4:920\n88#13:924\n77#13,5:925\n85#13,4:957\n77#13,5:990\n85#13,4:1022\n85#13:1034\n77#13,5:1035\n85#13,4:1067\n88#13:1071\n77#13,5:1072\n85#13,4:1104\n77#13,5:1121\n85#13,4:1153\n1855#14:970\n1856#14:1108\n*S KotlinDebug\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap\n*L\n399#1:655\n399#1:656,2\n471#1:658,3\n471#1:661,6\n471#1:668,3\n471#1:672,2\n471#1:674\n471#1:676\n471#1:677,6\n471#1:683\n514#1:695,6\n514#1:702,3\n514#1:706,2\n514#1:712,6\n528#1:719,4\n528#1:723,6\n528#1:730,3\n528#1:734,2\n528#1:736,2\n528#1:738,6\n528#1:744\n540#1:760,4\n540#1:764,6\n540#1:771,3\n540#1:775,2\n540#1:777,2\n540#1:779,6\n540#1:785\n471#1:667\n471#1:671\n514#1:701\n514#1:705\n528#1:729\n528#1:733\n537#1:752\n537#1:756\n540#1:770\n540#1:774\n581#1:810\n581#1:814\n590#1:835\n590#1:839\n601#1:859\n601#1:863\n601#1:904\n601#1:908\n612#1:941\n612#1:945\n590#1:982\n590#1:986\n601#1:1006\n601#1:1010\n601#1:1051\n601#1:1055\n612#1:1088\n612#1:1092\n632#1:1137\n632#1:1141\n649#1:1168\n649#1:1172\n473#1:675\n481#1:684\n583#1:818\n501#1:685,6\n501#1:692,2\n501#1:691\n619#1:1110,11\n514#1:694\n514#1:708,4\n514#1:718\n537#1:745\n537#1:759\n537#1:786,3\n537#1:795\n537#1:746,6\n537#1:753,3\n537#1:757,2\n537#1:789,6\n581#1:796,3\n581#1:969\n581#1:1109\n581#1:799,4\n581#1:803,7\n581#1:811,3\n581#1:815,2\n581#1:817\n590#1:824,4\n590#1:828,7\n590#1:836,3\n590#1:840,2\n590#1:842\n601#1:848,4\n601#1:852,7\n601#1:860,3\n601#1:864,2\n601#1:866,2\n601#1:868,6\n601#1:874\n590#1:879\n590#1:880,6\n590#1:886\n601#1:893,4\n601#1:897,7\n601#1:905,3\n601#1:909,2\n601#1:911,2\n601#1:913,6\n601#1:919\n612#1:930,4\n612#1:934,7\n612#1:942,3\n612#1:946,2\n612#1:948,2\n612#1:950,6\n612#1:956\n581#1:961\n581#1:962,6\n581#1:968\n590#1:971,4\n590#1:975,7\n590#1:983,3\n590#1:987,2\n590#1:989\n601#1:995,4\n601#1:999,7\n601#1:1007,3\n601#1:1011,2\n601#1:1013,2\n601#1:1015,6\n601#1:1021\n590#1:1026\n590#1:1027,6\n590#1:1033\n601#1:1040,4\n601#1:1044,7\n601#1:1052,3\n601#1:1056,2\n601#1:1058,2\n601#1:1060,6\n601#1:1066\n612#1:1077,4\n612#1:1081,7\n612#1:1089,3\n612#1:1093,2\n612#1:1095,2\n612#1:1097,6\n612#1:1103\n632#1:1126,4\n632#1:1130,7\n632#1:1138,3\n632#1:1142,2\n632#1:1144,2\n632#1:1146,6\n632#1:1152\n649#1:1157,4\n649#1:1161,7\n649#1:1169,3\n649#1:1173,2\n649#1:1175,2\n649#1:1177,6\n649#1:1183\n590#1:819,5\n601#1:843,5\n601#1:875,4\n590#1:887\n601#1:888,5\n601#1:920,4\n590#1:924\n612#1:925,5\n612#1:957,4\n601#1:990,5\n601#1:1022,4\n590#1:1034\n601#1:1035,5\n601#1:1067,4\n590#1:1071\n612#1:1072,5\n612#1:1104,4\n632#1:1121,5\n632#1:1153,4\n581#1:970\n581#1:1108\n*E\n"
    }
.end annotation


# instance fields
.field private currentScope:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentScopeReads:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentToken:I

.field private final dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deriveStateScopeCount:I

.field private final derivedStateObserver:Landroidx/compose/runtime/DerivedStateObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final invalidated:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recordedDerivedStateValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scopeToValues:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statesToReread:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/runtime/collection/ScopeMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    .line 16
    .line 17
    new-instance p1, Landroidx/collection/MutableScatterMap;

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 26
    .line 27
    new-instance p1, Landroidx/collection/MutableScatterSet;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    .line 33
    .line 34
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    new-array v1, v1, [Landroidx/compose/runtime/DerivedState;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 44
    .line 45
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)V

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/DerivedStateObserver;

    .line 51
    .line 52
    new-instance p1, Landroidx/compose/runtime/collection/ScopeMap;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 58
    .line 59
    new-instance p1, Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 65
    return-void
.end method

.method public static final synthetic access$getDeriveStateScopeCount$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    .line 3
    return p0
.end method

.method public static final synthetic access$setDeriveStateScopeCount$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    .line 3
    return-void
.end method

.method private final clearObsoleteStateReads(Ljava/lang/Object;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 7
    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    iget-object v3, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 11
    array-length v4, v3

    .line 12
    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    if-ltz v4, :cond_6

    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    .line 19
    :goto_0
    aget-wide v7, v3, v6

    .line 20
    not-long v9, v7

    .line 21
    const/4 v11, 0x7

    .line 22
    shl-long/2addr v9, v11

    .line 23
    and-long/2addr v9, v7

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    and-long/2addr v9, v11

    .line 30
    .line 31
    cmp-long v9, v9, v11

    .line 32
    .line 33
    if-eqz v9, :cond_5

    .line 34
    .line 35
    sub-int v9, v6, v4

    .line 36
    not-int v9, v9

    .line 37
    .line 38
    ushr-int/lit8 v9, v9, 0x1f

    .line 39
    .line 40
    const/16 v10, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v9, v9, 0x8

    .line 43
    move v11, v5

    .line 44
    .line 45
    :goto_1
    if-ge v11, v9, :cond_4

    .line 46
    .line 47
    const-wide/16 v12, 0xff

    .line 48
    and-long/2addr v12, v7

    .line 49
    .line 50
    const-wide/16 v14, 0x80

    .line 51
    .line 52
    cmp-long v12, v12, v14

    .line 53
    .line 54
    if-gez v12, :cond_2

    .line 55
    .line 56
    shl-int/lit8 v12, v6, 0x3

    .line 57
    add-int/2addr v12, v11

    .line 58
    .line 59
    iget-object v13, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v13, v13, v12

    .line 62
    .line 63
    iget-object v14, v2, Landroidx/collection/ObjectIntMap;->values:[I

    .line 64
    .line 65
    aget v14, v14, v12

    .line 66
    .line 67
    if-eq v14, v1, :cond_0

    .line 68
    const/4 v14, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    move v14, v5

    .line 71
    .line 72
    :goto_2
    move-object/from16 v15, p1

    .line 73
    .line 74
    if-eqz v14, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v15, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    :cond_1
    if-eqz v14, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v12}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_2
    move-object/from16 v15, p1

    .line 86
    :cond_3
    :goto_3
    shr-long/2addr v7, v10

    .line 87
    .line 88
    add-int/lit8 v11, v11, 0x1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_4
    move-object/from16 v15, p1

    .line 92
    .line 93
    if-ne v9, v10, :cond_6

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_5
    move-object/from16 v15, p1

    .line 97
    .line 98
    :goto_4
    if-eq v6, v4, :cond_6

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return-void
.end method

.method private final recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 8
    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    if-lez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v3, -0x1

    move-object/from16 v4, p4

    .line 9
    invoke-virtual {v4, v1, v2, v3}, Landroidx/collection/MutableObjectIntMap;->put(Ljava/lang/Object;II)I

    move-result v4

    .line 10
    instance-of v5, v1, Landroidx/compose/runtime/DerivedState;

    const/4 v6, 0x2

    if-eqz v5, :cond_7

    if-eq v4, v2, :cond_7

    .line 11
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v2

    .line 12
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState$Record;->getDependencies()Landroidx/collection/ObjectIntMap;

    move-result-object v2

    .line 14
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 15
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    .line 16
    iget-object v7, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 17
    iget-object v2, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 18
    array-length v8, v2

    sub-int/2addr v8, v6

    if-ltz v8, :cond_5

    const/4 v10, 0x0

    .line 19
    :goto_0
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    .line 20
    aget-object v16, v7, v16

    move/from16 p4, v6

    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/runtime/snapshots/StateObject;

    .line 21
    instance-of v9, v6, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v9, :cond_1

    .line 22
    move-object v9, v6

    check-cast v9, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 23
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v3

    .line 24
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    .line 25
    :cond_1
    invoke-virtual {v5, v6, v1}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move/from16 p4, v6

    :goto_2
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, p4

    const/4 v3, -0x1

    goto :goto_1

    :cond_3
    move/from16 p4, v6

    if-ne v13, v14, :cond_6

    goto :goto_3

    :cond_4
    move/from16 p4, v6

    :goto_3
    if-eq v10, v8, :cond_6

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, p4

    const/4 v3, -0x1

    goto :goto_0

    :cond_5
    move/from16 p4, v6

    :cond_6
    const/4 v2, -0x1

    goto :goto_4

    :cond_7
    move/from16 p4, v6

    move v2, v3

    :goto_4
    if-ne v4, v2, :cond_9

    .line 26
    instance-of v2, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v2, :cond_8

    .line 27
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 28
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    .line 30
    :cond_8
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    move-object/from16 v3, p3

    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_5
    return-void
.end method

.method private final removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, Landroidx/compose/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    instance-of p1, p2, Landroidx/compose/runtime/DerivedState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->clear()V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 21
    return-void
.end method

.method public final clearScopeObservations(Ljava/lang/Object;)V
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Landroidx/collection/MutableObjectIntMap;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v3, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, v2, Landroidx/collection/ObjectIntMap;->values:[I

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 22
    array-length v5, v2

    .line 23
    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_4

    .line 27
    const/4 v6, 0x0

    .line 28
    move v7, v6

    .line 29
    .line 30
    :goto_0
    aget-wide v8, v2, v7

    .line 31
    not-long v10, v8

    .line 32
    const/4 v12, 0x7

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    and-long/2addr v10, v12

    .line 41
    .line 42
    cmp-long v10, v10, v12

    .line 43
    .line 44
    if-eqz v10, :cond_3

    .line 45
    .line 46
    sub-int v10, v7, v5

    .line 47
    not-int v10, v10

    .line 48
    .line 49
    ushr-int/lit8 v10, v10, 0x1f

    .line 50
    .line 51
    const/16 v11, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v10, v10, 0x8

    .line 54
    move v12, v6

    .line 55
    .line 56
    :goto_1
    if-ge v12, v10, :cond_2

    .line 57
    .line 58
    const-wide/16 v13, 0xff

    .line 59
    and-long/2addr v13, v8

    .line 60
    .line 61
    const-wide/16 v15, 0x80

    .line 62
    .line 63
    cmp-long v13, v13, v15

    .line 64
    .line 65
    if-gez v13, :cond_1

    .line 66
    .line 67
    shl-int/lit8 v13, v7, 0x3

    .line 68
    add-int/2addr v13, v12

    .line 69
    .line 70
    aget-object v14, v3, v13

    .line 71
    .line 72
    aget v13, v4, v13

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    :cond_1
    shr-long/2addr v8, v11

    .line 77
    .line 78
    add-int/lit8 v12, v12, 0x1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    if-ne v10, v11, :cond_4

    .line 82
    .line 83
    :cond_3
    if-eq v7, v5, :cond_4

    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_2
    return-void
.end method

.method public final getDerivedStateObserver()Landroidx/compose/runtime/DerivedStateObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/DerivedStateObserver;

    .line 3
    return-object v0
.end method

.method public final getOnChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final hasScopeObservations()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/ScatterMap;->isNotEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final notifyInvalidatedScopes()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 11
    array-length v5, v4

    .line 12
    .line 13
    add-int/lit8 v5, v5, -0x2

    .line 14
    .line 15
    if-ltz v5, :cond_3

    .line 16
    const/4 v6, 0x0

    .line 17
    move v7, v6

    .line 18
    .line 19
    :goto_0
    aget-wide v8, v4, v7

    .line 20
    not-long v10, v8

    .line 21
    const/4 v12, 0x7

    .line 22
    shl-long/2addr v10, v12

    .line 23
    and-long/2addr v10, v8

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    and-long/2addr v10, v12

    .line 30
    .line 31
    cmp-long v10, v10, v12

    .line 32
    .line 33
    if-eqz v10, :cond_2

    .line 34
    .line 35
    sub-int v10, v7, v5

    .line 36
    not-int v10, v10

    .line 37
    .line 38
    ushr-int/lit8 v10, v10, 0x1f

    .line 39
    .line 40
    const/16 v11, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v10, v10, 0x8

    .line 43
    move v12, v6

    .line 44
    .line 45
    :goto_1
    if-ge v12, v10, :cond_1

    .line 46
    .line 47
    const-wide/16 v13, 0xff

    .line 48
    and-long/2addr v13, v8

    .line 49
    .line 50
    const-wide/16 v15, 0x80

    .line 51
    .line 52
    cmp-long v13, v13, v15

    .line 53
    .line 54
    if-gez v13, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v13, v7, 0x3

    .line 57
    add-int/2addr v13, v12

    .line 58
    .line 59
    aget-object v13, v3, v13

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_0
    shr-long/2addr v8, v11

    .line 64
    .line 65
    add-int/lit8 v12, v12, 0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    if-ne v10, v11, :cond_3

    .line 69
    .line 70
    :cond_2
    if-eq v7, v5, :cond_3

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 77
    return-void
.end method

.method public final observe(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroidx/collection/MutableObjectIntMap;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 19
    .line 20
    iget p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 21
    const/4 v3, -0x1

    .line 22
    .line 23
    if-ne p1, v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 31
    move-result p1

    .line 32
    .line 33
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/DerivedStateObserver;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, v4, p3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->observe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 52
    move-result p1

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->clearObsoleteStateReads(Ljava/lang/Object;)V

    .line 66
    .line 67
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 70
    .line 71
    iput v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 77
    move-result p2

    .line 78
    .line 79
    add-int/lit8 p2, p2, -0x1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 83
    throw p1
.end method

.method public final recordInvalidation(Ljava/util/Set;)Z
    .locals 44
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    .line 11
    .line 12
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    .line 13
    .line 14
    instance-of v6, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 15
    .line 16
    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 17
    const/4 v13, 0x2

    .line 18
    .line 19
    const-wide/16 v16, 0x80

    .line 20
    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    if-eqz v6, :cond_20

    .line 26
    .line 27
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime_release()Landroidx/collection/ScatterSet;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v6, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 36
    .line 37
    const/16 v19, 0x1

    .line 38
    array-length v9, v1

    .line 39
    sub-int/2addr v9, v13

    .line 40
    .line 41
    if-ltz v9, :cond_1f

    .line 42
    .line 43
    move/from16 v23, v13

    .line 44
    .line 45
    move/from16 v10, v18

    .line 46
    move v11, v10

    .line 47
    .line 48
    const-wide/16 v20, 0xff

    .line 49
    .line 50
    const/16 v22, 0x7

    .line 51
    .line 52
    :goto_0
    aget-wide v12, v1, v10

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    not-long v14, v12

    .line 59
    .line 60
    shl-long v14, v14, v22

    .line 61
    and-long/2addr v14, v12

    .line 62
    .line 63
    and-long v14, v14, v24

    .line 64
    .line 65
    cmp-long v14, v14, v24

    .line 66
    .line 67
    if-eqz v14, :cond_1e

    .line 68
    .line 69
    sub-int v14, v10, v9

    .line 70
    not-int v14, v14

    .line 71
    .line 72
    ushr-int/lit8 v14, v14, 0x1f

    .line 73
    .line 74
    rsub-int/lit8 v14, v14, 0x8

    .line 75
    .line 76
    move/from16 v15, v18

    .line 77
    .line 78
    :goto_1
    if-ge v15, v14, :cond_1d

    .line 79
    .line 80
    and-long v26, v12, v20

    .line 81
    .line 82
    cmp-long v26, v26, v16

    .line 83
    .line 84
    if-gez v26, :cond_1c

    .line 85
    .line 86
    shl-int/lit8 v26, v10, 0x3

    .line 87
    .line 88
    add-int v26, v26, v15

    .line 89
    .line 90
    move/from16 v27, v8

    .line 91
    .line 92
    aget-object v8, v6, v26

    .line 93
    .line 94
    move-object/from16 v26, v1

    .line 95
    .line 96
    instance-of v1, v8, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    move-object v1, v8

    .line 100
    .line 101
    check-cast v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 102
    .line 103
    move-object/from16 v28, v4

    .line 104
    .line 105
    .line 106
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    .line 107
    move-result v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-nez v1, :cond_1

    .line 114
    .line 115
    move-object/from16 v35, v6

    .line 116
    .line 117
    move-object/from16 v40, v7

    .line 118
    .line 119
    move/from16 v32, v9

    .line 120
    .line 121
    move/from16 v33, v10

    .line 122
    .line 123
    move-wide/from16 v30, v12

    .line 124
    .line 125
    move/from16 v36, v14

    .line 126
    .line 127
    goto/16 :goto_10

    .line 128
    .line 129
    :cond_0
    move-object/from16 v28, v4

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v1, :cond_15

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v8}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    if-eqz v1, :cond_15

    .line 146
    .line 147
    instance-of v4, v1, Landroidx/collection/MutableScatterSet;

    .line 148
    .line 149
    if-eqz v4, :cond_e

    .line 150
    .line 151
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 152
    .line 153
    iget-object v4, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 156
    .line 157
    move-object/from16 p1, v4

    .line 158
    array-length v4, v1

    .line 159
    .line 160
    add-int/lit8 v4, v4, -0x2

    .line 161
    .line 162
    if-ltz v4, :cond_15

    .line 163
    .line 164
    move-object/from16 v29, v1

    .line 165
    .line 166
    move-wide/from16 v30, v12

    .line 167
    .line 168
    move/from16 v1, v18

    .line 169
    move v13, v11

    .line 170
    .line 171
    :goto_2
    aget-wide v11, v29, v1

    .line 172
    .line 173
    move/from16 v32, v9

    .line 174
    .line 175
    move/from16 v33, v10

    .line 176
    not-long v9, v11

    .line 177
    .line 178
    shl-long v9, v9, v22

    .line 179
    and-long/2addr v9, v11

    .line 180
    .line 181
    and-long v9, v9, v24

    .line 182
    .line 183
    cmp-long v9, v9, v24

    .line 184
    .line 185
    if-eqz v9, :cond_c

    .line 186
    .line 187
    sub-int v9, v1, v4

    .line 188
    not-int v9, v9

    .line 189
    .line 190
    ushr-int/lit8 v9, v9, 0x1f

    .line 191
    .line 192
    rsub-int/lit8 v9, v9, 0x8

    .line 193
    .line 194
    move/from16 v10, v18

    .line 195
    .line 196
    :goto_3
    if-ge v10, v9, :cond_b

    .line 197
    .line 198
    and-long v34, v11, v20

    .line 199
    .line 200
    cmp-long v34, v34, v16

    .line 201
    .line 202
    if-gez v34, :cond_a

    .line 203
    .line 204
    shl-int/lit8 v34, v1, 0x3

    .line 205
    .line 206
    add-int v34, v34, v10

    .line 207
    .line 208
    aget-object v34, p1, v34

    .line 209
    .line 210
    move-object/from16 v35, v6

    .line 211
    .line 212
    move-object/from16 v6, v34

    .line 213
    .line 214
    check-cast v6, Landroidx/compose/runtime/DerivedState;

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    move/from16 v34, v10

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v10

    .line 224
    .line 225
    .line 226
    invoke-interface {v6}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 227
    move-result-object v36

    .line 228
    .line 229
    if-nez v36, :cond_2

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 233
    move-result-object v36

    .line 234
    .line 235
    :cond_2
    move-wide/from16 v37, v11

    .line 236
    .line 237
    move-object/from16 v11, v36

    .line 238
    .line 239
    .line 240
    invoke-interface {v6}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    .line 241
    move-result-object v12

    .line 242
    .line 243
    .line 244
    invoke-interface {v12}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    .line 245
    move-result-object v12

    .line 246
    .line 247
    .line 248
    invoke-interface {v11, v12, v10}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v10

    .line 250
    .line 251
    if-nez v10, :cond_9

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 255
    move-result-object v10

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v6}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v6

    .line 260
    .line 261
    if-eqz v6, :cond_7

    .line 262
    .line 263
    instance-of v10, v6, Landroidx/collection/MutableScatterSet;

    .line 264
    .line 265
    if-eqz v10, :cond_8

    .line 266
    .line 267
    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 268
    .line 269
    iget-object v10, v6, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v6, v6, Landroidx/collection/ScatterSet;->metadata:[J

    .line 272
    array-length v11, v6

    .line 273
    .line 274
    add-int/lit8 v11, v11, -0x2

    .line 275
    .line 276
    if-ltz v11, :cond_7

    .line 277
    .line 278
    move/from16 v39, v13

    .line 279
    .line 280
    move/from16 v36, v14

    .line 281
    .line 282
    move/from16 v12, v18

    .line 283
    .line 284
    :goto_4
    aget-wide v13, v6, v12

    .line 285
    .line 286
    move-object/from16 v41, v6

    .line 287
    .line 288
    move-object/from16 v40, v7

    .line 289
    not-long v6, v13

    .line 290
    .line 291
    shl-long v6, v6, v22

    .line 292
    and-long/2addr v6, v13

    .line 293
    .line 294
    and-long v6, v6, v24

    .line 295
    .line 296
    cmp-long v6, v6, v24

    .line 297
    .line 298
    if-eqz v6, :cond_5

    .line 299
    .line 300
    sub-int v6, v12, v11

    .line 301
    not-int v6, v6

    .line 302
    .line 303
    ushr-int/lit8 v6, v6, 0x1f

    .line 304
    .line 305
    rsub-int/lit8 v6, v6, 0x8

    .line 306
    .line 307
    move/from16 v7, v18

    .line 308
    .line 309
    :goto_5
    if-ge v7, v6, :cond_4

    .line 310
    .line 311
    and-long v42, v13, v20

    .line 312
    .line 313
    cmp-long v42, v42, v16

    .line 314
    .line 315
    if-gez v42, :cond_3

    .line 316
    .line 317
    shl-int/lit8 v39, v12, 0x3

    .line 318
    .line 319
    add-int v39, v39, v7

    .line 320
    .line 321
    move/from16 v42, v7

    .line 322
    .line 323
    aget-object v7, v10, v39

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v7}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    move/from16 v39, v19

    .line 329
    goto :goto_6

    .line 330
    .line 331
    :cond_3
    move/from16 v42, v7

    .line 332
    .line 333
    :goto_6
    shr-long v13, v13, v27

    .line 334
    .line 335
    add-int/lit8 v7, v42, 0x1

    .line 336
    goto :goto_5

    .line 337
    .line 338
    :cond_4
    move/from16 v7, v27

    .line 339
    .line 340
    if-ne v6, v7, :cond_6

    .line 341
    .line 342
    :cond_5
    if-eq v12, v11, :cond_6

    .line 343
    .line 344
    add-int/lit8 v12, v12, 0x1

    .line 345
    .line 346
    move-object/from16 v7, v40

    .line 347
    .line 348
    move-object/from16 v6, v41

    .line 349
    .line 350
    const/16 v27, 0x8

    .line 351
    goto :goto_4

    .line 352
    .line 353
    :cond_6
    move/from16 v13, v39

    .line 354
    goto :goto_7

    .line 355
    .line 356
    :cond_7
    move-object/from16 v40, v7

    .line 357
    goto :goto_8

    .line 358
    .line 359
    :cond_8
    move-object/from16 v40, v7

    .line 360
    .line 361
    move/from16 v36, v14

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v6}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    move/from16 v13, v19

    .line 367
    goto :goto_7

    .line 368
    .line 369
    :cond_9
    move-object/from16 v40, v7

    .line 370
    .line 371
    move/from16 v36, v14

    .line 372
    .line 373
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    :goto_7
    const/16 v7, 0x8

    .line 379
    goto :goto_9

    .line 380
    .line 381
    :cond_a
    move-object/from16 v35, v6

    .line 382
    .line 383
    move-object/from16 v40, v7

    .line 384
    .line 385
    move/from16 v34, v10

    .line 386
    .line 387
    move-wide/from16 v37, v11

    .line 388
    .line 389
    :goto_8
    move/from16 v36, v14

    .line 390
    goto :goto_7

    .line 391
    .line 392
    :goto_9
    shr-long v11, v37, v7

    .line 393
    .line 394
    add-int/lit8 v10, v34, 0x1

    .line 395
    .line 396
    move/from16 v27, v7

    .line 397
    .line 398
    move-object/from16 v6, v35

    .line 399
    .line 400
    move/from16 v14, v36

    .line 401
    .line 402
    move-object/from16 v7, v40

    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_b
    move-object/from16 v35, v6

    .line 407
    .line 408
    move-object/from16 v40, v7

    .line 409
    .line 410
    move/from16 v36, v14

    .line 411
    .line 412
    move/from16 v7, v27

    .line 413
    .line 414
    if-ne v9, v7, :cond_d

    .line 415
    goto :goto_a

    .line 416
    .line 417
    :cond_c
    move-object/from16 v35, v6

    .line 418
    .line 419
    move-object/from16 v40, v7

    .line 420
    .line 421
    move/from16 v36, v14

    .line 422
    .line 423
    :goto_a
    if-eq v1, v4, :cond_d

    .line 424
    .line 425
    add-int/lit8 v1, v1, 0x1

    .line 426
    .line 427
    move/from16 v9, v32

    .line 428
    .line 429
    move/from16 v10, v33

    .line 430
    .line 431
    move-object/from16 v6, v35

    .line 432
    .line 433
    move/from16 v14, v36

    .line 434
    .line 435
    move-object/from16 v7, v40

    .line 436
    .line 437
    const/16 v27, 0x8

    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    :cond_d
    move v11, v13

    .line 441
    .line 442
    goto/16 :goto_d

    .line 443
    .line 444
    :cond_e
    move-object/from16 v35, v6

    .line 445
    .line 446
    move-object/from16 v40, v7

    .line 447
    .line 448
    move/from16 v32, v9

    .line 449
    .line 450
    move/from16 v33, v10

    .line 451
    .line 452
    move-wide/from16 v30, v12

    .line 453
    .line 454
    move/from16 v36, v14

    .line 455
    .line 456
    check-cast v1, Landroidx/compose/runtime/DerivedState;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    move-result-object v4

    .line 461
    .line 462
    .line 463
    invoke-interface {v1}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 464
    move-result-object v6

    .line 465
    .line 466
    if-nez v6, :cond_f

    .line 467
    .line 468
    .line 469
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 470
    move-result-object v6

    .line 471
    .line 472
    .line 473
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    .line 474
    move-result-object v7

    .line 475
    .line 476
    .line 477
    invoke-interface {v7}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    .line 478
    move-result-object v7

    .line 479
    .line 480
    .line 481
    invoke-interface {v6, v7, v4}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    move-result v4

    .line 483
    .line 484
    if-nez v4, :cond_14

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 488
    move-result-object v4

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    move-result-object v1

    .line 493
    .line 494
    if-eqz v1, :cond_16

    .line 495
    .line 496
    instance-of v4, v1, Landroidx/collection/MutableScatterSet;

    .line 497
    .line 498
    if-eqz v4, :cond_13

    .line 499
    .line 500
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 501
    .line 502
    iget-object v4, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 503
    .line 504
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 505
    array-length v6, v1

    .line 506
    .line 507
    add-int/lit8 v6, v6, -0x2

    .line 508
    .line 509
    if-ltz v6, :cond_16

    .line 510
    .line 511
    move/from16 v7, v18

    .line 512
    .line 513
    :goto_b
    aget-wide v9, v1, v7

    .line 514
    not-long v12, v9

    .line 515
    .line 516
    shl-long v12, v12, v22

    .line 517
    and-long/2addr v12, v9

    .line 518
    .line 519
    and-long v12, v12, v24

    .line 520
    .line 521
    cmp-long v12, v12, v24

    .line 522
    .line 523
    if-eqz v12, :cond_12

    .line 524
    .line 525
    sub-int v12, v7, v6

    .line 526
    not-int v12, v12

    .line 527
    .line 528
    ushr-int/lit8 v12, v12, 0x1f

    .line 529
    .line 530
    const/16 v27, 0x8

    .line 531
    .line 532
    rsub-int/lit8 v12, v12, 0x8

    .line 533
    .line 534
    move/from16 v13, v18

    .line 535
    .line 536
    :goto_c
    if-ge v13, v12, :cond_11

    .line 537
    .line 538
    and-long v37, v9, v20

    .line 539
    .line 540
    cmp-long v14, v37, v16

    .line 541
    .line 542
    if-gez v14, :cond_10

    .line 543
    .line 544
    shl-int/lit8 v11, v7, 0x3

    .line 545
    add-int/2addr v11, v13

    .line 546
    .line 547
    aget-object v11, v4, v11

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    move/from16 v11, v19

    .line 553
    .line 554
    :cond_10
    const/16 v14, 0x8

    .line 555
    shr-long/2addr v9, v14

    .line 556
    .line 557
    add-int/lit8 v13, v13, 0x1

    .line 558
    goto :goto_c

    .line 559
    .line 560
    :cond_11
    const/16 v14, 0x8

    .line 561
    .line 562
    if-ne v12, v14, :cond_16

    .line 563
    .line 564
    :cond_12
    if-eq v7, v6, :cond_16

    .line 565
    .line 566
    add-int/lit8 v7, v7, 0x1

    .line 567
    goto :goto_b

    .line 568
    .line 569
    .line 570
    :cond_13
    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    move/from16 v11, v19

    .line 573
    goto :goto_d

    .line 574
    .line 575
    :cond_14
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 579
    goto :goto_d

    .line 580
    .line 581
    :cond_15
    move-object/from16 v35, v6

    .line 582
    .line 583
    move-object/from16 v40, v7

    .line 584
    .line 585
    move/from16 v32, v9

    .line 586
    .line 587
    move/from16 v33, v10

    .line 588
    .line 589
    move-wide/from16 v30, v12

    .line 590
    .line 591
    move/from16 v36, v14

    .line 592
    .line 593
    .line 594
    :cond_16
    :goto_d
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 595
    move-result-object v1

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v8}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    move-result-object v1

    .line 600
    .line 601
    if-eqz v1, :cond_1b

    .line 602
    .line 603
    instance-of v4, v1, Landroidx/collection/MutableScatterSet;

    .line 604
    .line 605
    if-eqz v4, :cond_1a

    .line 606
    .line 607
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 608
    .line 609
    iget-object v4, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 610
    .line 611
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 612
    array-length v6, v1

    .line 613
    .line 614
    add-int/lit8 v6, v6, -0x2

    .line 615
    .line 616
    if-ltz v6, :cond_1b

    .line 617
    .line 618
    move/from16 v7, v18

    .line 619
    .line 620
    :goto_e
    aget-wide v8, v1, v7

    .line 621
    not-long v12, v8

    .line 622
    .line 623
    shl-long v12, v12, v22

    .line 624
    and-long/2addr v12, v8

    .line 625
    .line 626
    and-long v12, v12, v24

    .line 627
    .line 628
    cmp-long v10, v12, v24

    .line 629
    .line 630
    if-eqz v10, :cond_19

    .line 631
    .line 632
    sub-int v10, v7, v6

    .line 633
    not-int v10, v10

    .line 634
    .line 635
    ushr-int/lit8 v10, v10, 0x1f

    .line 636
    .line 637
    const/16 v27, 0x8

    .line 638
    .line 639
    rsub-int/lit8 v10, v10, 0x8

    .line 640
    .line 641
    move/from16 v12, v18

    .line 642
    .line 643
    :goto_f
    if-ge v12, v10, :cond_18

    .line 644
    .line 645
    and-long v13, v8, v20

    .line 646
    .line 647
    cmp-long v13, v13, v16

    .line 648
    .line 649
    if-gez v13, :cond_17

    .line 650
    .line 651
    shl-int/lit8 v11, v7, 0x3

    .line 652
    add-int/2addr v11, v12

    .line 653
    .line 654
    aget-object v11, v4, v11

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    move/from16 v11, v19

    .line 660
    .line 661
    :cond_17
    const/16 v14, 0x8

    .line 662
    shr-long/2addr v8, v14

    .line 663
    .line 664
    add-int/lit8 v12, v12, 0x1

    .line 665
    goto :goto_f

    .line 666
    .line 667
    :cond_18
    const/16 v14, 0x8

    .line 668
    .line 669
    if-ne v10, v14, :cond_1b

    .line 670
    .line 671
    :cond_19
    if-eq v7, v6, :cond_1b

    .line 672
    .line 673
    add-int/lit8 v7, v7, 0x1

    .line 674
    goto :goto_e

    .line 675
    .line 676
    .line 677
    :cond_1a
    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    move/from16 v11, v19

    .line 680
    .line 681
    :cond_1b
    :goto_10
    const/16 v14, 0x8

    .line 682
    goto :goto_11

    .line 683
    .line 684
    :cond_1c
    move-object/from16 v26, v1

    .line 685
    .line 686
    move-object/from16 v28, v4

    .line 687
    .line 688
    move-object/from16 v35, v6

    .line 689
    .line 690
    move-object/from16 v40, v7

    .line 691
    .line 692
    move/from16 v32, v9

    .line 693
    .line 694
    move/from16 v33, v10

    .line 695
    .line 696
    move-wide/from16 v30, v12

    .line 697
    .line 698
    move/from16 v36, v14

    .line 699
    move v14, v8

    .line 700
    .line 701
    :goto_11
    shr-long v12, v30, v14

    .line 702
    .line 703
    add-int/lit8 v15, v15, 0x1

    .line 704
    move v8, v14

    .line 705
    .line 706
    move-object/from16 v1, v26

    .line 707
    .line 708
    move-object/from16 v4, v28

    .line 709
    .line 710
    move/from16 v9, v32

    .line 711
    .line 712
    move/from16 v10, v33

    .line 713
    .line 714
    move-object/from16 v6, v35

    .line 715
    .line 716
    move/from16 v14, v36

    .line 717
    .line 718
    move-object/from16 v7, v40

    .line 719
    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :cond_1d
    move/from16 v26, v14

    .line 723
    move v14, v8

    .line 724
    .line 725
    move/from16 v8, v26

    .line 726
    .line 727
    move-object/from16 v26, v1

    .line 728
    .line 729
    move-object/from16 v28, v4

    .line 730
    .line 731
    move-object/from16 v35, v6

    .line 732
    .line 733
    move-object/from16 v40, v7

    .line 734
    .line 735
    move/from16 v32, v9

    .line 736
    .line 737
    move/from16 v33, v10

    .line 738
    .line 739
    if-ne v8, v14, :cond_3c

    .line 740
    .line 741
    move/from16 v9, v32

    .line 742
    .line 743
    move/from16 v1, v33

    .line 744
    goto :goto_12

    .line 745
    .line 746
    :cond_1e
    move-object/from16 v26, v1

    .line 747
    .line 748
    move-object/from16 v28, v4

    .line 749
    .line 750
    move-object/from16 v35, v6

    .line 751
    .line 752
    move-object/from16 v40, v7

    .line 753
    move v1, v10

    .line 754
    .line 755
    :goto_12
    if-eq v1, v9, :cond_3c

    .line 756
    .line 757
    add-int/lit8 v10, v1, 0x1

    .line 758
    .line 759
    move-object/from16 v1, v26

    .line 760
    .line 761
    move-object/from16 v4, v28

    .line 762
    .line 763
    move-object/from16 v6, v35

    .line 764
    .line 765
    move-object/from16 v7, v40

    .line 766
    .line 767
    const/16 v8, 0x8

    .line 768
    .line 769
    goto/16 :goto_0

    .line 770
    .line 771
    :cond_1f
    move/from16 v11, v18

    .line 772
    .line 773
    goto/16 :goto_22

    .line 774
    .line 775
    :cond_20
    move-object/from16 v28, v4

    .line 776
    .line 777
    move-object/from16 v40, v7

    .line 778
    .line 779
    move/from16 v23, v13

    .line 780
    .line 781
    const/16 v19, 0x1

    .line 782
    .line 783
    const-wide/16 v20, 0xff

    .line 784
    .line 785
    const/16 v22, 0x7

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 791
    .line 792
    check-cast v1, Ljava/lang/Iterable;

    .line 793
    .line 794
    .line 795
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 796
    move-result-object v1

    .line 797
    .line 798
    move/from16 v11, v18

    .line 799
    .line 800
    .line 801
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    move-result v4

    .line 803
    .line 804
    if-eqz v4, :cond_3c

    .line 805
    .line 806
    .line 807
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    move-result-object v4

    .line 809
    .line 810
    instance-of v6, v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 811
    .line 812
    if-eqz v6, :cond_22

    .line 813
    move-object v6, v4

    .line 814
    .line 815
    check-cast v6, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 816
    .line 817
    .line 818
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    .line 819
    move-result v7

    .line 820
    .line 821
    .line 822
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    .line 823
    move-result v6

    .line 824
    .line 825
    if-nez v6, :cond_22

    .line 826
    .line 827
    move-object/from16 p1, v1

    .line 828
    .line 829
    move-object/from16 v29, v2

    .line 830
    .line 831
    :cond_21
    const/16 v14, 0x8

    .line 832
    .line 833
    goto/16 :goto_21

    .line 834
    .line 835
    .line 836
    :cond_22
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    .line 837
    move-result v6

    .line 838
    .line 839
    if-eqz v6, :cond_35

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 843
    move-result-object v6

    .line 844
    .line 845
    .line 846
    invoke-virtual {v6, v4}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    move-result-object v6

    .line 848
    .line 849
    if-eqz v6, :cond_35

    .line 850
    .line 851
    instance-of v7, v6, Landroidx/collection/MutableScatterSet;

    .line 852
    .line 853
    if-eqz v7, :cond_2e

    .line 854
    .line 855
    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 856
    .line 857
    iget-object v7, v6, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 858
    .line 859
    iget-object v6, v6, Landroidx/collection/ScatterSet;->metadata:[J

    .line 860
    array-length v8, v6

    .line 861
    .line 862
    add-int/lit8 v8, v8, -0x2

    .line 863
    .line 864
    if-ltz v8, :cond_35

    .line 865
    .line 866
    move/from16 v9, v18

    .line 867
    .line 868
    :goto_14
    aget-wide v12, v6, v9

    .line 869
    not-long v14, v12

    .line 870
    .line 871
    shl-long v14, v14, v22

    .line 872
    and-long/2addr v14, v12

    .line 873
    .line 874
    and-long v14, v14, v24

    .line 875
    .line 876
    cmp-long v10, v14, v24

    .line 877
    .line 878
    if-eqz v10, :cond_2d

    .line 879
    .line 880
    sub-int v10, v9, v8

    .line 881
    not-int v10, v10

    .line 882
    .line 883
    ushr-int/lit8 v10, v10, 0x1f

    .line 884
    .line 885
    const/16 v27, 0x8

    .line 886
    .line 887
    rsub-int/lit8 v10, v10, 0x8

    .line 888
    .line 889
    move/from16 v14, v18

    .line 890
    .line 891
    :goto_15
    if-ge v14, v10, :cond_2c

    .line 892
    .line 893
    and-long v29, v12, v20

    .line 894
    .line 895
    cmp-long v15, v29, v16

    .line 896
    .line 897
    if-gez v15, :cond_2a

    .line 898
    .line 899
    shl-int/lit8 v15, v9, 0x3

    .line 900
    add-int/2addr v15, v14

    .line 901
    .line 902
    aget-object v15, v7, v15

    .line 903
    .line 904
    check-cast v15, Landroidx/compose/runtime/DerivedState;

    .line 905
    .line 906
    move-object/from16 p1, v1

    .line 907
    .line 908
    move-object/from16 v1, v40

    .line 909
    .line 910
    .line 911
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    move-result-object v1

    .line 916
    .line 917
    .line 918
    invoke-interface {v15}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 919
    move-result-object v26

    .line 920
    .line 921
    if-nez v26, :cond_23

    .line 922
    .line 923
    .line 924
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 925
    move-result-object v26

    .line 926
    .line 927
    :cond_23
    move-object/from16 v29, v2

    .line 928
    .line 929
    move-object/from16 v2, v26

    .line 930
    .line 931
    .line 932
    invoke-interface {v15}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    .line 933
    move-result-object v26

    .line 934
    .line 935
    move-object/from16 v30, v6

    .line 936
    .line 937
    .line 938
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    .line 939
    move-result-object v6

    .line 940
    .line 941
    .line 942
    invoke-interface {v2, v6, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 943
    move-result v1

    .line 944
    .line 945
    if-nez v1, :cond_29

    .line 946
    .line 947
    .line 948
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 949
    move-result-object v1

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1, v15}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    move-result-object v1

    .line 954
    .line 955
    if-eqz v1, :cond_2b

    .line 956
    .line 957
    instance-of v2, v1, Landroidx/collection/MutableScatterSet;

    .line 958
    .line 959
    if-eqz v2, :cond_28

    .line 960
    .line 961
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 962
    .line 963
    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 964
    .line 965
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 966
    array-length v6, v1

    .line 967
    .line 968
    add-int/lit8 v6, v6, -0x2

    .line 969
    .line 970
    if-ltz v6, :cond_2b

    .line 971
    .line 972
    move-wide/from16 v31, v12

    .line 973
    .line 974
    move/from16 v15, v18

    .line 975
    move v13, v11

    .line 976
    .line 977
    :goto_16
    aget-wide v11, v1, v15

    .line 978
    .line 979
    move-object/from16 v33, v1

    .line 980
    .line 981
    move-object/from16 v26, v2

    .line 982
    not-long v1, v11

    .line 983
    .line 984
    shl-long v1, v1, v22

    .line 985
    and-long/2addr v1, v11

    .line 986
    .line 987
    and-long v1, v1, v24

    .line 988
    .line 989
    cmp-long v1, v1, v24

    .line 990
    .line 991
    if-eqz v1, :cond_26

    .line 992
    .line 993
    sub-int v1, v15, v6

    .line 994
    not-int v1, v1

    .line 995
    .line 996
    ushr-int/lit8 v1, v1, 0x1f

    .line 997
    .line 998
    const/16 v27, 0x8

    .line 999
    .line 1000
    rsub-int/lit8 v1, v1, 0x8

    .line 1001
    .line 1002
    move/from16 v2, v18

    .line 1003
    .line 1004
    :goto_17
    if-ge v2, v1, :cond_25

    .line 1005
    .line 1006
    and-long v34, v11, v20

    .line 1007
    .line 1008
    cmp-long v34, v34, v16

    .line 1009
    .line 1010
    if-gez v34, :cond_24

    .line 1011
    .line 1012
    shl-int/lit8 v13, v15, 0x3

    .line 1013
    add-int/2addr v13, v2

    .line 1014
    .line 1015
    aget-object v13, v26, v13

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v5, v13}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    move/from16 v13, v19

    .line 1021
    .line 1022
    :cond_24
    move/from16 v27, v2

    .line 1023
    .line 1024
    const/16 v2, 0x8

    .line 1025
    shr-long/2addr v11, v2

    .line 1026
    .line 1027
    add-int/lit8 v27, v27, 0x1

    .line 1028
    .line 1029
    move/from16 v2, v27

    .line 1030
    goto :goto_17

    .line 1031
    .line 1032
    :cond_25
    const/16 v2, 0x8

    .line 1033
    .line 1034
    if-ne v1, v2, :cond_27

    .line 1035
    .line 1036
    :cond_26
    if-eq v15, v6, :cond_27

    .line 1037
    .line 1038
    add-int/lit8 v15, v15, 0x1

    .line 1039
    .line 1040
    move-object/from16 v2, v26

    .line 1041
    .line 1042
    move-object/from16 v1, v33

    .line 1043
    goto :goto_16

    .line 1044
    :cond_27
    move v11, v13

    .line 1045
    goto :goto_18

    .line 1046
    .line 1047
    :cond_28
    move-wide/from16 v31, v12

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    move/from16 v11, v19

    .line 1053
    goto :goto_18

    .line 1054
    .line 1055
    :cond_29
    move-wide/from16 v31, v12

    .line 1056
    .line 1057
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    :goto_18
    const/16 v2, 0x8

    .line 1063
    goto :goto_19

    .line 1064
    .line 1065
    :cond_2a
    move-object/from16 p1, v1

    .line 1066
    .line 1067
    move-object/from16 v29, v2

    .line 1068
    .line 1069
    move-object/from16 v30, v6

    .line 1070
    .line 1071
    :cond_2b
    move-wide/from16 v31, v12

    .line 1072
    goto :goto_18

    .line 1073
    .line 1074
    :goto_19
    shr-long v12, v31, v2

    .line 1075
    .line 1076
    add-int/lit8 v14, v14, 0x1

    .line 1077
    .line 1078
    move-object/from16 v1, p1

    .line 1079
    .line 1080
    move-object/from16 v2, v29

    .line 1081
    .line 1082
    move-object/from16 v6, v30

    .line 1083
    .line 1084
    goto/16 :goto_15

    .line 1085
    .line 1086
    :cond_2c
    move-object/from16 p1, v1

    .line 1087
    .line 1088
    move-object/from16 v29, v2

    .line 1089
    .line 1090
    move-object/from16 v30, v6

    .line 1091
    .line 1092
    const/16 v2, 0x8

    .line 1093
    .line 1094
    if-ne v10, v2, :cond_36

    .line 1095
    goto :goto_1a

    .line 1096
    .line 1097
    :cond_2d
    move-object/from16 p1, v1

    .line 1098
    .line 1099
    move-object/from16 v29, v2

    .line 1100
    .line 1101
    move-object/from16 v30, v6

    .line 1102
    .line 1103
    :goto_1a
    if-eq v9, v8, :cond_36

    .line 1104
    .line 1105
    add-int/lit8 v9, v9, 0x1

    .line 1106
    .line 1107
    move-object/from16 v1, p1

    .line 1108
    .line 1109
    move-object/from16 v2, v29

    .line 1110
    .line 1111
    move-object/from16 v6, v30

    .line 1112
    .line 1113
    goto/16 :goto_14

    .line 1114
    .line 1115
    :cond_2e
    move-object/from16 p1, v1

    .line 1116
    .line 1117
    move-object/from16 v29, v2

    .line 1118
    .line 1119
    check-cast v6, Landroidx/compose/runtime/DerivedState;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    move-result-object v1

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v6}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 1127
    move-result-object v2

    .line 1128
    .line 1129
    if-nez v2, :cond_2f

    .line 1130
    .line 1131
    .line 1132
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 1133
    move-result-object v2

    .line 1134
    .line 1135
    .line 1136
    :cond_2f
    invoke-interface {v6}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    .line 1137
    move-result-object v7

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v7}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    .line 1141
    move-result-object v7

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v2, v7, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1145
    move-result v1

    .line 1146
    .line 1147
    if-nez v1, :cond_34

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 1151
    move-result-object v1

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1, v6}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    move-result-object v1

    .line 1156
    .line 1157
    if-eqz v1, :cond_36

    .line 1158
    .line 1159
    instance-of v2, v1, Landroidx/collection/MutableScatterSet;

    .line 1160
    .line 1161
    if-eqz v2, :cond_33

    .line 1162
    .line 1163
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 1164
    .line 1165
    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1166
    .line 1167
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1168
    array-length v6, v1

    .line 1169
    .line 1170
    add-int/lit8 v6, v6, -0x2

    .line 1171
    .line 1172
    if-ltz v6, :cond_36

    .line 1173
    .line 1174
    move/from16 v7, v18

    .line 1175
    .line 1176
    :goto_1b
    aget-wide v8, v1, v7

    .line 1177
    not-long v12, v8

    .line 1178
    .line 1179
    shl-long v12, v12, v22

    .line 1180
    and-long/2addr v12, v8

    .line 1181
    .line 1182
    and-long v12, v12, v24

    .line 1183
    .line 1184
    cmp-long v10, v12, v24

    .line 1185
    .line 1186
    if-eqz v10, :cond_32

    .line 1187
    .line 1188
    sub-int v10, v7, v6

    .line 1189
    not-int v10, v10

    .line 1190
    .line 1191
    ushr-int/lit8 v10, v10, 0x1f

    .line 1192
    .line 1193
    const/16 v27, 0x8

    .line 1194
    .line 1195
    rsub-int/lit8 v10, v10, 0x8

    .line 1196
    .line 1197
    move/from16 v12, v18

    .line 1198
    .line 1199
    :goto_1c
    if-ge v12, v10, :cond_31

    .line 1200
    .line 1201
    and-long v13, v8, v20

    .line 1202
    .line 1203
    cmp-long v13, v13, v16

    .line 1204
    .line 1205
    if-gez v13, :cond_30

    .line 1206
    .line 1207
    shl-int/lit8 v11, v7, 0x3

    .line 1208
    add-int/2addr v11, v12

    .line 1209
    .line 1210
    aget-object v11, v2, v11

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v5, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    move/from16 v11, v19

    .line 1216
    .line 1217
    :cond_30
    const/16 v14, 0x8

    .line 1218
    shr-long/2addr v8, v14

    .line 1219
    .line 1220
    add-int/lit8 v12, v12, 0x1

    .line 1221
    goto :goto_1c

    .line 1222
    .line 1223
    :cond_31
    const/16 v14, 0x8

    .line 1224
    .line 1225
    if-ne v10, v14, :cond_36

    .line 1226
    .line 1227
    :cond_32
    if-eq v7, v6, :cond_36

    .line 1228
    .line 1229
    add-int/lit8 v7, v7, 0x1

    .line 1230
    goto :goto_1b

    .line 1231
    .line 1232
    .line 1233
    :cond_33
    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    move/from16 v11, v19

    .line 1236
    goto :goto_1d

    .line 1237
    .line 1238
    :cond_34
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1242
    goto :goto_1d

    .line 1243
    .line 1244
    :cond_35
    move-object/from16 p1, v1

    .line 1245
    .line 1246
    move-object/from16 v29, v2

    .line 1247
    .line 1248
    .line 1249
    :cond_36
    :goto_1d
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 1250
    move-result-object v1

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v1, v4}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    move-result-object v1

    .line 1255
    .line 1256
    if-eqz v1, :cond_21

    .line 1257
    .line 1258
    instance-of v2, v1, Landroidx/collection/MutableScatterSet;

    .line 1259
    .line 1260
    if-eqz v2, :cond_3a

    .line 1261
    .line 1262
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 1263
    .line 1264
    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1265
    .line 1266
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1267
    array-length v4, v1

    .line 1268
    .line 1269
    add-int/lit8 v4, v4, -0x2

    .line 1270
    .line 1271
    if-ltz v4, :cond_21

    .line 1272
    .line 1273
    move/from16 v6, v18

    .line 1274
    .line 1275
    :goto_1e
    aget-wide v7, v1, v6

    .line 1276
    not-long v9, v7

    .line 1277
    .line 1278
    shl-long v9, v9, v22

    .line 1279
    and-long/2addr v9, v7

    .line 1280
    .line 1281
    and-long v9, v9, v24

    .line 1282
    .line 1283
    cmp-long v9, v9, v24

    .line 1284
    .line 1285
    if-eqz v9, :cond_39

    .line 1286
    .line 1287
    sub-int v9, v6, v4

    .line 1288
    not-int v9, v9

    .line 1289
    .line 1290
    ushr-int/lit8 v9, v9, 0x1f

    .line 1291
    .line 1292
    const/16 v27, 0x8

    .line 1293
    .line 1294
    rsub-int/lit8 v9, v9, 0x8

    .line 1295
    .line 1296
    move/from16 v10, v18

    .line 1297
    .line 1298
    :goto_1f
    if-ge v10, v9, :cond_38

    .line 1299
    .line 1300
    and-long v12, v7, v20

    .line 1301
    .line 1302
    cmp-long v12, v12, v16

    .line 1303
    .line 1304
    if-gez v12, :cond_37

    .line 1305
    .line 1306
    shl-int/lit8 v11, v6, 0x3

    .line 1307
    add-int/2addr v11, v10

    .line 1308
    .line 1309
    aget-object v11, v2, v11

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v5, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    move/from16 v11, v19

    .line 1315
    .line 1316
    :cond_37
    const/16 v14, 0x8

    .line 1317
    shr-long/2addr v7, v14

    .line 1318
    .line 1319
    add-int/lit8 v10, v10, 0x1

    .line 1320
    goto :goto_1f

    .line 1321
    .line 1322
    :cond_38
    const/16 v14, 0x8

    .line 1323
    .line 1324
    if-ne v9, v14, :cond_3b

    .line 1325
    goto :goto_20

    .line 1326
    .line 1327
    :cond_39
    const/16 v14, 0x8

    .line 1328
    .line 1329
    :goto_20
    if-eq v6, v4, :cond_3b

    .line 1330
    .line 1331
    add-int/lit8 v6, v6, 0x1

    .line 1332
    goto :goto_1e

    .line 1333
    .line 1334
    :cond_3a
    const/16 v14, 0x8

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    move/from16 v11, v19

    .line 1340
    .line 1341
    :cond_3b
    :goto_21
    move-object/from16 v1, p1

    .line 1342
    .line 1343
    move-object/from16 v2, v29

    .line 1344
    .line 1345
    goto/16 :goto_13

    .line 1346
    .line 1347
    :cond_3c
    :goto_22
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 1351
    move-result v1

    .line 1352
    .line 1353
    if-eqz v1, :cond_3f

    .line 1354
    .line 1355
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 1359
    move-result v2

    .line 1360
    .line 1361
    if-lez v2, :cond_3e

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 1365
    move-result-object v1

    .line 1366
    .line 1367
    :goto_23
    aget-object v3, v1, v18

    .line 1368
    .line 1369
    check-cast v3, Landroidx/compose/runtime/DerivedState;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->rereadDerivedState(Landroidx/compose/runtime/DerivedState;)V

    .line 1373
    .line 1374
    add-int/lit8 v3, v18, 0x1

    .line 1375
    .line 1376
    if-lt v3, v2, :cond_3d

    .line 1377
    goto :goto_24

    .line 1378
    .line 1379
    :cond_3d
    move/from16 v18, v3

    .line 1380
    goto :goto_23

    .line 1381
    .line 1382
    :cond_3e
    :goto_24
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 1386
    :cond_3f
    return v11
.end method

.method public final recordRead(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 3
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 5
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v3, v0, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    :cond_0
    invoke-direct {p0, p1, v1, v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    return-void
.end method

.method public final removeScopeIf(Lkotlin/jvm/functions/Function1;)V
    .locals 33
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x2

    .line 10
    .line 11
    if-ltz v3, :cond_9

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    :goto_0
    aget-wide v6, v2, v5

    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    and-long/2addr v8, v11

    .line 25
    .line 26
    cmp-long v8, v8, v11

    .line 27
    .line 28
    if-eqz v8, :cond_8

    .line 29
    .line 30
    sub-int v8, v5, v3

    .line 31
    not-int v8, v8

    .line 32
    .line 33
    ushr-int/lit8 v8, v8, 0x1f

    .line 34
    .line 35
    const/16 v9, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v8, v8, 0x8

    .line 38
    const/4 v13, 0x0

    .line 39
    .line 40
    :goto_1
    if-ge v13, v8, :cond_7

    .line 41
    .line 42
    const-wide/16 v14, 0xff

    .line 43
    .line 44
    and-long v16, v6, v14

    .line 45
    .line 46
    const-wide/16 v18, 0x80

    .line 47
    .line 48
    cmp-long v16, v16, v18

    .line 49
    .line 50
    if-gez v16, :cond_6

    .line 51
    .line 52
    shl-int/lit8 v16, v5, 0x3

    .line 53
    .line 54
    add-int v4, v16, v13

    .line 55
    .line 56
    move/from16 v16, v10

    .line 57
    .line 58
    iget-object v10, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v10, v10, v4

    .line 61
    .line 62
    move-wide/from16 v20, v11

    .line 63
    .line 64
    iget-object v11, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v11, v11, v4

    .line 67
    .line 68
    check-cast v11, Landroidx/collection/MutableObjectIntMap;

    .line 69
    .line 70
    move-object/from16 v12, p1

    .line 71
    .line 72
    .line 73
    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v22

    .line 75
    .line 76
    check-cast v22, Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v23

    .line 81
    .line 82
    if-eqz v23, :cond_3

    .line 83
    .line 84
    move-wide/from16 v23, v14

    .line 85
    .line 86
    iget-object v14, v11, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v15, v11, Landroidx/collection/ObjectIntMap;->values:[I

    .line 89
    .line 90
    iget-object v11, v11, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 91
    .line 92
    move/from16 v25, v9

    .line 93
    array-length v9, v11

    .line 94
    .line 95
    add-int/lit8 v9, v9, -0x2

    .line 96
    .line 97
    if-ltz v9, :cond_3

    .line 98
    .line 99
    move-object/from16 v26, v2

    .line 100
    .line 101
    move-wide/from16 v27, v6

    .line 102
    const/4 v2, 0x0

    .line 103
    .line 104
    :goto_2
    aget-wide v6, v11, v2

    .line 105
    .line 106
    move-object/from16 v29, v11

    .line 107
    not-long v11, v6

    .line 108
    .line 109
    shl-long v11, v11, v16

    .line 110
    and-long/2addr v11, v6

    .line 111
    .line 112
    and-long v11, v11, v20

    .line 113
    .line 114
    cmp-long v11, v11, v20

    .line 115
    .line 116
    if-eqz v11, :cond_2

    .line 117
    .line 118
    sub-int v11, v2, v9

    .line 119
    not-int v11, v11

    .line 120
    .line 121
    ushr-int/lit8 v11, v11, 0x1f

    .line 122
    .line 123
    rsub-int/lit8 v11, v11, 0x8

    .line 124
    const/4 v12, 0x0

    .line 125
    .line 126
    :goto_3
    if-ge v12, v11, :cond_1

    .line 127
    .line 128
    and-long v30, v6, v23

    .line 129
    .line 130
    cmp-long v30, v30, v18

    .line 131
    .line 132
    if-gez v30, :cond_0

    .line 133
    .line 134
    shl-int/lit8 v30, v2, 0x3

    .line 135
    .line 136
    add-int v30, v30, v12

    .line 137
    .line 138
    move-wide/from16 v31, v6

    .line 139
    .line 140
    aget-object v6, v14, v30

    .line 141
    .line 142
    aget v7, v15, v30

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v10, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    goto :goto_4

    .line 147
    .line 148
    :cond_0
    move-wide/from16 v31, v6

    .line 149
    .line 150
    :goto_4
    shr-long v6, v31, v25

    .line 151
    .line 152
    add-int/lit8 v12, v12, 0x1

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :cond_1
    move/from16 v6, v25

    .line 156
    .line 157
    if-ne v11, v6, :cond_4

    .line 158
    .line 159
    :cond_2
    if-eq v2, v9, :cond_4

    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    move-object/from16 v12, p1

    .line 164
    .line 165
    move-object/from16 v11, v29

    .line 166
    .line 167
    const/16 v25, 0x8

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_3
    move-object/from16 v26, v2

    .line 171
    .line 172
    move-wide/from16 v27, v6

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v2

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 182
    .line 183
    :cond_5
    const/16 v6, 0x8

    .line 184
    goto :goto_5

    .line 185
    .line 186
    :cond_6
    move-object/from16 v26, v2

    .line 187
    .line 188
    move-wide/from16 v27, v6

    .line 189
    .line 190
    move/from16 v16, v10

    .line 191
    .line 192
    move-wide/from16 v20, v11

    .line 193
    move v6, v9

    .line 194
    .line 195
    :goto_5
    shr-long v9, v27, v6

    .line 196
    .line 197
    add-int/lit8 v13, v13, 0x1

    .line 198
    move-wide v11, v9

    .line 199
    move v9, v6

    .line 200
    move-wide v6, v11

    .line 201
    .line 202
    move/from16 v10, v16

    .line 203
    .line 204
    move-wide/from16 v11, v20

    .line 205
    .line 206
    move-object/from16 v2, v26

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_7
    move-object/from16 v26, v2

    .line 211
    move v6, v9

    .line 212
    .line 213
    if-ne v8, v6, :cond_9

    .line 214
    goto :goto_6

    .line 215
    .line 216
    :cond_8
    move-object/from16 v26, v2

    .line 217
    .line 218
    :goto_6
    if-eq v5, v3, :cond_9

    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    move-object/from16 v2, v26

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    :cond_9
    return-void
.end method

.method public final rereadDerivedState(Landroidx/compose/runtime/DerivedState;)V
    .locals 20
    .param p1    # Landroidx/compose/runtime/DerivedState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 15
    move-result v4

    .line 16
    .line 17
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    instance-of v6, v5, Landroidx/collection/MutableScatterSet;

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    .line 33
    if-eqz v6, :cond_4

    .line 34
    .line 35
    check-cast v5, Landroidx/collection/MutableScatterSet;

    .line 36
    .line 37
    iget-object v6, v5, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, v5, Landroidx/collection/ScatterSet;->metadata:[J

    .line 40
    array-length v9, v5

    .line 41
    .line 42
    add-int/lit8 v9, v9, -0x2

    .line 43
    .line 44
    if-ltz v9, :cond_6

    .line 45
    move v10, v8

    .line 46
    .line 47
    :goto_0
    aget-wide v11, v5, v10

    .line 48
    not-long v13, v11

    .line 49
    const/4 v15, 0x7

    .line 50
    shl-long/2addr v13, v15

    .line 51
    and-long/2addr v13, v11

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    and-long/2addr v13, v15

    .line 58
    .line 59
    cmp-long v13, v13, v15

    .line 60
    .line 61
    if-eqz v13, :cond_3

    .line 62
    .line 63
    sub-int v13, v10, v9

    .line 64
    not-int v13, v13

    .line 65
    .line 66
    ushr-int/lit8 v13, v13, 0x1f

    .line 67
    .line 68
    const/16 v14, 0x8

    .line 69
    .line 70
    rsub-int/lit8 v13, v13, 0x8

    .line 71
    move v15, v8

    .line 72
    .line 73
    :goto_1
    if-ge v15, v13, :cond_2

    .line 74
    .line 75
    const-wide/16 v16, 0xff

    .line 76
    .line 77
    and-long v16, v11, v16

    .line 78
    .line 79
    const-wide/16 v18, 0x80

    .line 80
    .line 81
    cmp-long v16, v16, v18

    .line 82
    .line 83
    if-gez v16, :cond_1

    .line 84
    .line 85
    shl-int/lit8 v16, v10, 0x3

    .line 86
    .line 87
    add-int v16, v16, v15

    .line 88
    .line 89
    move/from16 v17, v14

    .line 90
    .line 91
    aget-object v14, v6, v16

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v14}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v16

    .line 96
    .line 97
    check-cast v16, Landroidx/collection/MutableObjectIntMap;

    .line 98
    .line 99
    move-object/from16 v18, v5

    .line 100
    .line 101
    if-nez v16, :cond_0

    .line 102
    .line 103
    new-instance v5, Landroidx/collection/MutableObjectIntMap;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v8, v2, v7}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v14, v5}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_0
    move-object/from16 v5, v16

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-direct {v0, v1, v4, v14, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_1
    move-object/from16 v18, v5

    .line 121
    .line 122
    move/from16 v17, v14

    .line 123
    .line 124
    :goto_3
    shr-long v11, v11, v17

    .line 125
    add-int/2addr v15, v2

    .line 126
    .line 127
    move/from16 v14, v17

    .line 128
    .line 129
    move-object/from16 v5, v18

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_2
    move-object/from16 v18, v5

    .line 133
    move v5, v14

    .line 134
    .line 135
    if-ne v13, v5, :cond_6

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :cond_3
    move-object/from16 v18, v5

    .line 139
    .line 140
    :goto_4
    if-eq v10, v9, :cond_6

    .line 141
    add-int/2addr v10, v2

    .line 142
    .line 143
    move-object/from16 v5, v18

    .line 144
    goto :goto_0

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v3, v5}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    check-cast v6, Landroidx/collection/MutableObjectIntMap;

    .line 151
    .line 152
    if-nez v6, :cond_5

    .line 153
    .line 154
    new-instance v6, Landroidx/collection/MutableObjectIntMap;

    .line 155
    .line 156
    .line 157
    invoke-direct {v6, v8, v2, v7}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v5, v6}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-direct {v0, v1, v4, v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    .line 166
    :cond_6
    return-void
.end method
