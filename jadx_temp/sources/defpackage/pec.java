package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pec  reason: default package */
/* loaded from: classes.dex */
public abstract class pec {
    public final qec a = new qec();

    public final void a(String str, AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2;
        qec qecVar = this.a;
        if (qecVar != null) {
            if (qecVar.d) {
                qec.a(autoCloseable);
                return;
            }
            synchronized (qecVar.a) {
                autoCloseable2 = (AutoCloseable) qecVar.b.put(str, autoCloseable);
            }
            qec.a(autoCloseable2);
        }
    }

    public final void b() {
        qec qecVar = this.a;
        if (qecVar != null && !qecVar.d) {
            qecVar.d = true;
            synchronized (qecVar.a) {
                try {
                    for (AutoCloseable autoCloseable : qecVar.b.values()) {
                        qec.a(autoCloseable);
                    }
                    for (AutoCloseable autoCloseable2 : qecVar.c) {
                        qec.a(autoCloseable2);
                    }
                    qecVar.c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        d();
    }

    public final AutoCloseable c(String str) {
        AutoCloseable autoCloseable;
        qec qecVar = this.a;
        if (qecVar != null) {
            synchronized (qecVar.a) {
                autoCloseable = (AutoCloseable) qecVar.b.get(str);
            }
            return autoCloseable;
        }
        return null;
    }

    public void d() {
    }
}
