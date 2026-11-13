.class public final Lcb2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final h:Lde1;


# instance fields
.field public final a:Lee6;

.field public final b:Lma2;

.field public final c:Lc8;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Lde1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lde1;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lde1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcb2;->h:Lde1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lee6;Lma2;IZZLde1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb2;->a:Lee6;

    .line 5
    .line 6
    iput-object p2, p0, Lcb2;->b:Lma2;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lc8;->g:Lc8;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lc8;->h:Lc8;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lc8;->f:Lc8;

    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Lcb2;->c:Lc8;

    .line 27
    .line 28
    iput p3, p0, Lcb2;->d:I

    .line 29
    .line 30
    iput-boolean p4, p0, Lcb2;->e:Z

    .line 31
    .line 32
    iput-boolean p5, p0, Lcb2;->f:Z

    .line 33
    .line 34
    iput-object p6, p0, Lcb2;->g:Lde1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lee6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb2;->a:Lee6;

    .line 2
    .line 3
    return-object p0
.end method
