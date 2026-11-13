.class public final Lcc;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcc;->a:Lcc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbc;->u(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p0, Lac;->a:Lac;

    .line 2
    .line 3
    sget-object v0, Lac;->a:Lac;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lbc;->v(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
