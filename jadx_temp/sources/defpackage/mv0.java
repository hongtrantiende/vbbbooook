package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mv0  reason: default package */
/* loaded from: classes.dex */
public final class mv0 implements q94 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qz9 b;

    public /* synthetic */ mv0(qz9 qz9Var, int i) {
        this.a = i;
        this.b = qz9Var;
    }

    @Override // defpackage.q94
    public final Object b(Object obj, qx1 qx1Var) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        qz9 qz9Var = this.b;
        switch (i) {
            case 0:
                vj5 vj5Var = (vj5) obj;
                if (vj5Var instanceof ly4) {
                    qz9Var.add(vj5Var);
                } else if (vj5Var instanceof my4) {
                    qz9Var.remove(((my4) vj5Var).a);
                } else if (vj5Var instanceof ec4) {
                    qz9Var.add(vj5Var);
                } else if (vj5Var instanceof fc4) {
                    qz9Var.remove(((fc4) vj5Var).a);
                } else if (vj5Var instanceof sf8) {
                    qz9Var.add(vj5Var);
                } else if (vj5Var instanceof tf8) {
                    qz9Var.remove(((tf8) vj5Var).a);
                } else if (vj5Var instanceof rf8) {
                    qz9Var.remove(((rf8) vj5Var).a);
                }
                return yxbVar;
            default:
                vj5 vj5Var2 = (vj5) obj;
                if (vj5Var2 instanceof sf8) {
                    qz9Var.add(vj5Var2);
                } else if (vj5Var2 instanceof tf8) {
                    qz9Var.remove(((tf8) vj5Var2).a);
                } else if (vj5Var2 instanceof rf8) {
                    qz9Var.remove(((rf8) vj5Var2).a);
                } else if (vj5Var2 instanceof ja3) {
                    qz9Var.add(vj5Var2);
                } else if (vj5Var2 instanceof ka3) {
                    qz9Var.remove(((ka3) vj5Var2).a);
                } else if (vj5Var2 instanceof ia3) {
                    qz9Var.remove(((ia3) vj5Var2).a);
                }
                return yxbVar;
        }
    }
}
