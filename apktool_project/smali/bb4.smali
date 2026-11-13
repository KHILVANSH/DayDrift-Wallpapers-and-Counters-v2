.class public abstract Lbb4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lfz3;

.field public static final b:Lfz3;

.field public static final c:Lfz3;

.field public static final d:Lfz3;

.field public static final e:Lfz3;

.field public static final f:Lfz3;

.field public static final g:Lfz3;

.field public static final h:Lfz3;

.field public static final i:Lxx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llb4;->d:Lfz3;

    .line 2
    .line 3
    sput-object v0, Lbb4;->a:Lfz3;

    .line 4
    .line 5
    sget-object v0, Llb4;->h:Lfz3;

    .line 6
    .line 7
    sput-object v0, Lbb4;->b:Lfz3;

    .line 8
    .line 9
    sget-object v0, Llb4;->g:Lfz3;

    .line 10
    .line 11
    sput-object v0, Lbb4;->c:Lfz3;

    .line 12
    .line 13
    sget-object v0, Llb4;->e:Lfz3;

    .line 14
    .line 15
    sput-object v0, Lbb4;->d:Lfz3;

    .line 16
    .line 17
    sget-object v0, Llb4;->f:Lfz3;

    .line 18
    .line 19
    sput-object v0, Lbb4;->e:Lfz3;

    .line 20
    .line 21
    sget-object v0, Llb4;->b:Lfz3;

    .line 22
    .line 23
    sput-object v0, Lbb4;->f:Lfz3;

    .line 24
    .line 25
    sget-object v0, Llb4;->c:Lfz3;

    .line 26
    .line 27
    sput-object v0, Lbb4;->g:Lfz3;

    .line 28
    .line 29
    sget-object v0, Llb4;->a:Lfz3;

    .line 30
    .line 31
    sput-object v0, Lbb4;->h:Lfz3;

    .line 32
    .line 33
    sget-object v0, Llb4;->i:Lxx0;

    .line 34
    .line 35
    sput-object v0, Lbb4;->i:Lxx0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/high16 v1, 0x42c80000    # 100.0f

    .line 39
    .line 40
    cmpg-float v0, v1, v0

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    cmpl-float v0, v1, v1

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const-string v0, "The percent should be in the range of [0, 100]"

    .line 49
    .line 50
    invoke-static {v0}, Li12;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
