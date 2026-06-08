package defpackage;

import android.content.Context;
import java.util.LinkedHashSet;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qt1  reason: default package */
/* loaded from: classes.dex */
public abstract class qt1 {
    public final pnc a;
    public final Context b;
    public final Object c;
    public final LinkedHashSet d;
    public Object e;

    public qt1(Context context, pnc pncVar) {
        this.a = pncVar;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.b = applicationContext;
        this.c = new Object();
        this.d = new LinkedHashSet();
    }

    public abstract Object a();

    public final void b(Object obj) {
        synchronized (this.c) {
            Object obj2 = this.e;
            if (obj2 != null && obj2.equals(obj)) {
                return;
            }
            this.e = obj;
            this.a.d.execute(new y8(15, hg1.A0(this.d), this));
        }
    }

    public abstract void c();

    public abstract void d();
}
