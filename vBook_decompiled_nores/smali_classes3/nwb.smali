.class public final Lnwb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lfs5;


# static fields
.field public static final a:Lnwb;

.field public static final b:Ljg5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnwb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnwb;->a:Lnwb;

    .line 7
    .line 8
    const-string v0, "kotlin.UShort"

    .line 9
    .line 10
    sget-object v1, Llt9;->a:Llt9;

    .line 11
    .line 12
    invoke-static {v1, v0}, Llod;->b(Lfs5;Ljava/lang/String;)Ljg5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lnwb;->b:Ljg5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljwb;

    .line 2
    .line 3
    iget-short p0, p2, Ljwb;->a:S

    .line 4
    .line 5
    sget-object p2, Lnwb;->b:Ljg5;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Luz8;->t(Lfi9;)Luz8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Luz8;->D(S)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lnwb;->b:Ljg5;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lij2;->p(Lfi9;)Lij2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lij2;->B()S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljwb;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljwb;-><init>(S)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Lnwb;->b:Ljg5;

    .line 2
    .line 3
    return-object p0
.end method
