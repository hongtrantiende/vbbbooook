.class public final Lr09;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lr09;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lr09;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lr09;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr09;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", data=\'"

    .line 2
    .line 3
    const-string v1, "\', message=\'"

    .line 4
    .line 5
    const-string v2, "ResponseException(errorCode="

    .line 6
    .line 7
    iget-object v3, p0, Lr09;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lr09;->a:I

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lle8;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\')"

    .line 16
    .line 17
    iget-object p0, p0, Lr09;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Ld21;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
