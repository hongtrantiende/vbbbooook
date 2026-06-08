package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c75  reason: default package */
/* loaded from: classes.dex */
public final class c75 extends nv5 implements pj4 {
    public static final c75 b = new c75(2, 1);
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c75(int i, int i2) {
        super(2);
        this.a = i2;
        switch (i2) {
            case 1:
                super(i);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        jeb jebVar;
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                mbd.d((uk4) obj, 1);
                return yxbVar;
            default:
                gg3 gg3Var = (gg3) obj;
                qg1 qg1Var = (qg1) obj2;
                if (qg1Var != null) {
                    jebVar = qg1Var.a;
                } else {
                    jebVar = null;
                }
                gg3Var.c = jebVar;
                return yxbVar;
        }
    }
}
