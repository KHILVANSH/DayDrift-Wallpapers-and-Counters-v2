.class public final Lup3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements La94;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltz;

.field public final c:Lrz;

.field public final d:Lz92;

.field public final e:Lza3;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltz;Lrz;Lz92;Lza3;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lup3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lup3;->b:Ltz;

    .line 7
    .line 8
    iput-object p3, p0, Lup3;->c:Lrz;

    .line 9
    .line 10
    iput-object p4, p0, Lup3;->d:Lz92;

    .line 11
    .line 12
    iput-object p5, p0, Lup3;->e:Lza3;

    .line 13
    .line 14
    iput-object p6, p0, Lup3;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;Lrz;Lz92;Lza3;Ljava/lang/Integer;)Lup3;
    .locals 9

    .line 1
    sget-object v0, Lza3;->e:Lza3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p3, v0, :cond_1

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "Keys with output prefix type raw should not have an id requirement."

    .line 10
    .line 11
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    if-eqz p4, :cond_2

    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, Lx55;->a(Ljava/lang/String;)Ltz;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v2, Lup3;

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p2

    .line 26
    move-object v7, p3

    .line 27
    move-object v8, p4

    .line 28
    invoke-direct/range {v2 .. v8}, Lup3;-><init>(Ljava/lang/String;Ltz;Lrz;Lz92;Lza3;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    const-string p0, "Keys with output prefix type different from raw should have an id requirement."

    .line 33
    .line 34
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method


# virtual methods
.method public final b()Ltz;
    .locals 0

    .line 1
    iget-object p0, p0, Lup3;->b:Ltz;

    .line 2
    .line 3
    return-object p0
.end method
