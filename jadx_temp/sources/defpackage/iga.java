package defpackage;

import android.content.Context;
import android.os.Looper;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iga  reason: default package */
/* loaded from: classes.dex */
public final class iga {
    public boolean a;
    public boolean b;
    public final Object c;
    public final Object d;
    public final Object e;

    public iga(Context context, Looper looper, vma vmaVar) {
        this.c = new hn5(context.getApplicationContext(), 29);
        this.d = vmaVar.a(looper, null);
        this.e = vmaVar.a(Looper.getMainLooper(), null);
    }

    public void a(final boolean z, final boolean z2) {
        ena enaVar = (ena) this.d;
        if (z && z2) {
            enaVar.d(new Runnable() { // from class: igc
                @Override // java.lang.Runnable
                public final void run() {
                    hn5.h((hn5) iga.this.c, z, z2);
                }
            });
            return;
        }
        final AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        ((ena) this.e).a.postDelayed(new dm6(22, this, atomicBoolean), 1000L);
        enaVar.d(new Runnable() { // from class: jgc
            @Override // java.lang.Runnable
            public final void run() {
                atomicBoolean.set(false);
                hn5.h((hn5) iga.this.c, z, z2);
            }
        });
    }

    public void b(boolean z) {
        if (this.b != z) {
            this.b = z;
            if (this.a) {
                a(true, z);
            }
        }
    }

    public iga(Context context, String str, hu0 hu0Var, boolean z, boolean z2) {
        context.getClass();
        hu0Var.getClass();
        this.c = context;
        this.d = str;
        this.e = hu0Var;
        this.a = z;
        this.b = z2;
    }
}
