.class public final Lcda;
.super Lz57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz57;"
    }
.end annotation


# instance fields
.field public final b:Lm83;


# direct methods
.method public constructor <init>(Lm83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcda;->b:Lm83;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ls57;
    .locals 2

    .line 1
    new-instance v0, Ldda;

    .line 2
    .line 3
    iget-object p0, p0, Lcda;->b:Lm83;

    .line 4
    .line 5
    sget-object v1, Lgvd;->e:Lnk;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lky4;-><init>(Lnk;Lm83;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcda;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcda;

    .line 10
    .line 11
    sget-object v0, Lgvd;->e:Lnk;

    .line 12
    .line 13
    invoke-virtual {v0, v0}, Lnk;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p0, p0, Lcda;->b:Lm83;

    .line 21
    .line 22
    iget-object p1, p1, Lcda;->b:Lm83;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final f(Lfi5;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lfi5;->b:Lbz;

    .line 2
    .line 3
    const-string v0, "icon"

    .line 4
    .line 5
    sget-object v1, Lgvd;->e:Lnk;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "overrideDescendants"

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "touchBoundsExpansion"

    .line 18
    .line 19
    iget-object p0, p0, Lcda;->b:Lm83;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Ls57;)V
    .locals 2

    .line 1
    check-cast p1, Ldda;

    .line 2
    .line 3
    sget-object v0, Lgvd;->e:Lnk;

    .line 4
    .line 5
    iget-object v1, p1, Lky4;->K:Lnk;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p1, Lky4;->K:Lnk;

    .line 14
    .line 15
    iget-boolean v0, p1, Lky4;->L:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lky4;->B1()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcda;->b:Lm83;

    .line 23
    .line 24
    iput-object p0, p1, Lky4;->J:Lm83;

    .line 25
    .line 26
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x3fe

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcda;->b:Lm83;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lm83;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StylusHoverIconModifierElement(icon="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lgvd;->e:Lnk;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", overrideDescendants=false, touchBoundsExpansion="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcda;->b:Lm83;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
