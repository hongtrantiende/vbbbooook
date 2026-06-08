package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y4b  reason: default package */
/* loaded from: classes.dex */
public final class y4b implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ y4b(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(jb8 jb8Var, qx1 qx1Var) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        u12 u12Var = u12.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                l6c l6cVar = new l6c();
                yz7 yz7Var = (yz7) obj2;
                return aa3.h(jb8Var, new tf9(l6cVar, 22), new zs0((Object) l6cVar, (Object) ((m6b) obj3), (Object) yz7Var, (Object) ((yz7) obj), 15), new nha(yz7Var, 1), new bk7(18, l6cVar, yz7Var), qx1Var);
            case 1:
                if (((f2b) obj3).d() == ng9.a) {
                    mb9 mb9Var = (mb9) obj;
                    Object q = tvd.q(new ss8(jb8Var, (qt8) obj2, new f22(mb9Var, 3), new f22(mb9Var, 4), new iy7(mb9Var, 2), null, 9), qx1Var);
                    if (q == u12Var) {
                        return q;
                    }
                    return yxbVar;
                }
                return yxbVar;
            default:
                Object q2 = tvd.q(new wr0(jb8Var, (buc) obj3, (cb7) obj2, (cb7) obj, null, 5), qx1Var);
                if (q2 == u12Var) {
                    return q2;
                }
                return yxbVar;
        }
    }
}
