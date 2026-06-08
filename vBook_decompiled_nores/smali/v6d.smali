.class public final Lv6d;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lm2e;

.field public static final b:Lm2e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lj4d;->c:Lry8;

    .line 2
    .line 3
    const-string v1, "measurement.experiment.enable_passthrough_experiment_reporting"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lry8;->j(Ljava/lang/String;Z)Lm2e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lv6d;->a:Lm2e;

    .line 11
    .line 12
    const-string v1, "measurement.experiment.enable_phenotype_experiment_reporting"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lry8;->j(Ljava/lang/String;Z)Lm2e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lv6d;->b:Lm2e;

    .line 19
    .line 20
    return-void
.end method
