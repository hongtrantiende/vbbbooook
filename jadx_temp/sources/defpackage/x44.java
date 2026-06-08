package defpackage;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x44  reason: default package */
/* loaded from: classes.dex */
public final class x44 extends c44 implements dpc {
    @Override // defpackage.dpc
    public final Object a(qx1 qx1Var, Object obj) {
        if (!((AtomicBoolean) this.d).get()) {
            Object e = dtd.e((File) this.b, new l92(this, obj, null), (rx1) qx1Var);
            if (e == u12.a) {
                return e;
            }
            return yxb.a;
        }
        ds.j("This scope has already been closed.");
        return null;
    }
}
