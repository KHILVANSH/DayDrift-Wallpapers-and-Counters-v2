.class public final Lads_mobile_sdk/o83;
.super Lwf0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:La55;

.field public b:Landroid/net/Uri;

.field public c:Lads_mobile_sdk/wc2;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;

.field public f:Lads_mobile_sdk/y3;

.field public g:Lads_mobile_sdk/l2;

.field public h:Ljava/lang/Boolean;

.field public j:I

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La55;

.field public n:I


# direct methods
.method public constructor <init>(La55;Lwf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/o83;->m:La55;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwf0;-><init>(Luf0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/o83;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lads_mobile_sdk/o83;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lads_mobile_sdk/o83;->n:I

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    iget-object v0, p0, Lads_mobile_sdk/o83;->m:La55;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v11, p0

    .line 23
    invoke-virtual/range {v0 .. v11}, La55;->a(Landroid/net/Uri;Lads_mobile_sdk/wc2;IJLjava/lang/String;Ljava/util/Map;Lads_mobile_sdk/y3;Lads_mobile_sdk/l2;Ljava/lang/Boolean;Lwf0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
