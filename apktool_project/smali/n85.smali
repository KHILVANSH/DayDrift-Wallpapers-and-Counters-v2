.class public abstract Ln85;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static a:Ljava/lang/reflect/Field; = null

.field public static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lm85;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    const v0, 0x7f090269

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lm85;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lm85;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Lm85;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    iput-object v3, v1, Lm85;->b:Landroid/util/SparseArray;

    .line 32
    .line 33
    iput-object v3, v1, Lm85;->c:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, v1, Lm85;->c:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v1, Lm85;->c:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    iget-object p0, v1, Lm85;->b:Landroid/util/SparseArray;

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    new-instance p0, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p0, v1, Lm85;->b:Landroid/util/SparseArray;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-ne v0, v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ltz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-nez v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object v3, p0

    .line 104
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    :cond_5
    if-eqz v3, :cond_8

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Landroid/view/View;

    .line 113
    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    const p1, 0x7f09026a

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/util/ArrayList;

    .line 130
    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    sub-int/2addr p1, v1

    .line 138
    if-gez p1, :cond_6

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lci5;->r()V

    .line 149
    .line 150
    .line 151
    return v2

    .line 152
    :cond_7
    :goto_0
    return v1

    .line 153
    :cond_8
    :goto_1
    return v2
.end method

.method public static b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move v7, p5

    .line 14
    invoke-static/range {v2 .. v8}, Lk85;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;Ln2;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lk85;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    sget-boolean v2, Ln85;->b:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v2, Ln85;->a:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    :try_start_0
    const-class v2, Landroid/view/View;

    .line 26
    .line 27
    const-string v3, "mAccessibilityDelegate"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Ln85;->a:Ljava/lang/reflect/Field;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    sput-boolean v1, Ln85;->b:Z

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    :try_start_1
    sget-object v2, Ln85;->a:Ljava/lang/reflect/Field;

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v3, v2, Landroid/view/View$AccessibilityDelegate;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    check-cast v2, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    sput-boolean v1, Ln85;->b:Z

    .line 56
    .line 57
    :cond_3
    :goto_1
    move-object v2, v0

    .line 58
    :goto_2
    instance-of v2, v2, Lm2;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    new-instance p1, Ln2;

    .line 63
    .line 64
    invoke-direct {p1}, Ln2;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_5
    if-nez p1, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iget-object v0, p1, Ln2;->b:Lm2;

    .line 80
    .line 81
    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
