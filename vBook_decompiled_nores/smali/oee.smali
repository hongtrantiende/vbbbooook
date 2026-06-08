.class public final Loee;
.super Ljde;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lsde;


# static fields
.field public static final B:Lb50;


# instance fields
.field public final f:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb50;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb50;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loee;->B:Lb50;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;Life;)V
    .locals 1

    .line 1
    const-string v0, "<missing root>"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p4}, Ljde;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Life;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Loee;->f:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C0(Ljava/lang/String;Lbfe;ZLife;)Lqee;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcee;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    :cond_0
    new-instance v1, Lqee;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lqee;-><init>(Ljava/lang/String;Lsde;Lbfe;ZLife;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final U(Ljava/lang/String;Lbfe;Life;)Lkfe;
    .locals 1

    .line 1
    sget-object v0, Lcee;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Loee;->C0(Ljava/lang/String;Lbfe;ZLife;)Lqee;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final zzf()Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Loee;->f:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh()Lbfe;
    .locals 0

    .line 1
    sget-object p0, Lafe;->e:Lbfe;

    .line 2
    .line 3
    return-object p0
.end method
