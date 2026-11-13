.class public final synthetic Lnz6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lkn;


# static fields
.field public static final synthetic a:Lnz6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnz6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnz6;->a:Lnz6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Llm2;
    .locals 2

    .line 1
    check-cast p1, Ltj;

    .line 2
    .line 3
    new-instance p0, Llz6;

    .line 4
    .line 5
    iget-object v0, p1, Ltj;->a:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->d:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1, p1}, Llz6;-><init>(ILjava/lang/String;Ltj;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
