.class public final Ll63;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public A:C

.field public B:S

.field public C:Lbz3;

.field public D:Lip4;

.field public a:La7;

.field public b:Lfo1;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lci5;

.field public f:Z

.field public g:Z

.field public h:Lur1;

.field public i:Z

.field public j:Z

.field public k:Lur1;

.field public l:Lhx0;

.field public m:Ljava/net/ProxySelector;

.field public n:Lur1;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:Lo20;

.field public v:Lay6;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La7;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, La7;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll63;->a:La7;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ll63;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ll63;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    sget-object v0, Lcj5;->a:Ljava/util/TimeZone;

    .line 27
    .line 28
    new-instance v0, Lci5;

    .line 29
    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lci5;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ll63;->e:Lci5;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Ll63;->f:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Ll63;->g:Z

    .line 41
    .line 42
    sget-object v1, Lur1;->b:Lur1;

    .line 43
    .line 44
    iput-object v1, p0, Ll63;->h:Lur1;

    .line 45
    .line 46
    iput-boolean v0, p0, Ll63;->i:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Ll63;->j:Z

    .line 49
    .line 50
    sget-object v0, Lur1;->k:Lur1;

    .line 51
    .line 52
    iput-object v0, p0, Ll63;->k:Lur1;

    .line 53
    .line 54
    sget-object v0, Lkx0;->a:Lhx0;

    .line 55
    .line 56
    iput-object v0, p0, Ll63;->l:Lhx0;

    .line 57
    .line 58
    iput-object v1, p0, Ll63;->n:Lur1;

    .line 59
    .line 60
    sget-object v0, Lyh3;->a:Lyh3;

    .line 61
    .line 62
    sget-object v0, Lyh3;->a:Lyh3;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Ll63;->o:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    sget-object v0, Lm63;->F:Ljava/util/List;

    .line 77
    .line 78
    iput-object v0, p0, Ll63;->r:Ljava/util/List;

    .line 79
    .line 80
    sget-object v0, Lm63;->E:Ljava/util/List;

    .line 81
    .line 82
    iput-object v0, p0, Ll63;->s:Ljava/util/List;

    .line 83
    .line 84
    sget-object v0, Lh63;->a:Lh63;

    .line 85
    .line 86
    iput-object v0, p0, Ll63;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 87
    .line 88
    sget-object v0, Lo20;->c:Lo20;

    .line 89
    .line 90
    iput-object v0, p0, Ll63;->u:Lo20;

    .line 91
    .line 92
    const/16 v0, 0x2710

    .line 93
    .line 94
    iput v0, p0, Ll63;->x:I

    .line 95
    .line 96
    iput v0, p0, Ll63;->y:I

    .line 97
    .line 98
    iput v0, p0, Ll63;->z:I

    .line 99
    .line 100
    const v0, 0xea60

    .line 101
    .line 102
    .line 103
    iput-char v0, p0, Ll63;->A:C

    .line 104
    .line 105
    const/16 v0, 0x400

    .line 106
    .line 107
    iput-short v0, p0, Ll63;->B:S

    .line 108
    .line 109
    return-void
.end method
