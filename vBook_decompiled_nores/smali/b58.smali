.class public final Lb58;
.super Lul4;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public B:Z

.field public C:I

.field public final e:La58;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La58;)V
    .locals 2

    .line 1
    iget-object v0, p1, La58;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, La58;->d:Lt48;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lul4;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lb58;->e:La58;

    .line 9
    .line 10
    iget p1, v1, Lt48;->e:I

    .line 11
    .line 12
    iput p1, p0, Lb58;->C:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb58;->e:La58;

    .line 2
    .line 3
    iget-object v0, v0, La58;->d:Lt48;

    .line 4
    .line 5
    iget v0, v0, Lt48;->e:I

    .line 6
    .line 7
    iget v1, p0, Lb58;->C:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lul4;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lb58;->f:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lb58;->B:Z

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Lds;->d()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb58;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb58;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lb58;->e:La58;

    .line 8
    .line 9
    invoke-static {v1}, Lqub;->e(Ljava/lang/Object;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lb58;->f:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lb58;->B:Z

    .line 21
    .line 22
    iget-object v0, v1, La58;->d:Lt48;

    .line 23
    .line 24
    iget v0, v0, Lt48;->e:I

    .line 25
    .line 26
    iput v0, p0, Lb58;->C:I

    .line 27
    .line 28
    iget v0, p0, Lul4;->b:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lul4;->b:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Ljh1;->d()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
