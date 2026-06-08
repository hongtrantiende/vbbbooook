.class public final synthetic Lwda;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic B:Z

.field public final synthetic a:Lzda;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lzda;Ljava/lang/String;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwda;->a:Lzda;

    .line 5
    .line 6
    iput-object p2, p0, Lwda;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwda;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lwda;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lwda;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lwda;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lwda;->B:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SubsamplingState. refreshReadyState:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwda;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ". ready="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lwda;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", imageInfoReady="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", tileManagerReady="

    .line 29
    .line 30
    const-string v2, ", tileDecoderReady="

    .line 31
    .line 32
    iget-boolean v3, p0, Lwda;->d:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lwda;->e:Z

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Ld21;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", stoppedReady="

    .line 40
    .line 41
    const-string v2, ". \'"

    .line 42
    .line 43
    iget-boolean v3, p0, Lwda;->f:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Lwda;->B:Z

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Ld21;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lwda;->a:Lzda;

    .line 51
    .line 52
    invoke-virtual {p0}, Lzda;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 p0, 0x27

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
