package defpackage;

import org.w3c.dom.Element;
import org.w3c.dom.Node;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fqc  reason: default package */
/* loaded from: classes3.dex */
public final class fqc extends b19 implements pj4 {
    public int b;
    public int c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ tf3 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fqc(tf3 tf3Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.f = tf3Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        fqc fqcVar = new fqc(this.f, qx1Var);
        fqcVar.e = obj;
        return fqcVar;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((fqc) create((vh9) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int length;
        int i;
        Object w39Var;
        Node node = (Node) this.f.a;
        vh9 vh9Var = (vh9) this.e;
        int i2 = this.d;
        if (i2 != 0) {
            if (i2 == 1) {
                length = this.c;
                int i3 = this.b;
                swd.r(obj);
                i = i3 + 1;
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            length = node.getChildNodes().getLength();
            i = 0;
        }
        if (i < length) {
            node.getChildNodes().getLength();
            Node item = node.getChildNodes().item(i);
            if (item instanceof Element) {
                w39Var = new tf3((Element) item);
            } else {
                item.getClass();
                w39Var = new w39(item);
            }
            this.e = vh9Var;
            this.b = i;
            this.c = length;
            this.d = 1;
            vh9Var.c(this, w39Var);
            return u12.a;
        }
        return yxb.a;
    }
}
