package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: za  reason: default package */
/* loaded from: classes3.dex */
public final class za extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ bb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ za(bb bbVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = bbVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        bb bbVar = this.c;
        switch (i) {
            case 0:
                return new za(bbVar, qx1Var, 0);
            default:
                return new za(bbVar, qx1Var, 1);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        t12 t12Var = (t12) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                return ((za) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((za) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        u12 u12Var = u12.a;
        bb bbVar = this.c;
        switch (i) {
            case 0:
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                ha haVar = (ha) bbVar.c;
                haVar.getClass();
                k51 k51Var = new k51(new aa(haVar, (qx1) null, 0), zi3.a, -2, ju0.a);
                ya yaVar = new ya(bbVar, 0);
                this.b = 1;
                if (k51Var.a(yaVar, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            default:
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                ha haVar2 = (ha) bbVar.c;
                tc2 tc2Var = haVar2.a.b;
                tc2Var.getClass();
                sc2 sc2Var = sc2.a;
                lm lmVar = (lm) tc2Var.a;
                pc2 pc2Var = new pc2(tc2Var, 1);
                lmVar.getClass();
                wt1 i0 = ivd.i0(new su9(-1015933738, new String[]{"DbAiTtsModel"}, lmVar, "DbAiTtsModel.sq", "getAll", "SELECT DbAiTtsModel.id, DbAiTtsModel.name, DbAiTtsModel.language, DbAiTtsModel.sampleRate, DbAiTtsModel.numSpeakers, DbAiTtsModel.sizeBytes, DbAiTtsModel.gender, DbAiTtsModel.modelType, DbAiTtsModel.modelFormat, DbAiTtsModel.createAt, DbAiTtsModel.updateAt\nFROM DbAiTtsModel\nORDER BY createAt DESC", pc2Var));
                bp2 bp2Var = o23.a;
                ga gaVar = new ga(0, ivd.d0(i0, an2.c), haVar2);
                ab abVar = new ab(bbVar, null, 0);
                this.b = 1;
                if (vud.B(gaVar, abVar, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }
}
