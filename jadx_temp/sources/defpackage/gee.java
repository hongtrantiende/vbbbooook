package defpackage;

import com.google.firebase.auth.FirebaseAuth;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gee  reason: default package */
/* loaded from: classes.dex */
public final class gee implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ FirebaseAuth b;

    public gee(FirebaseAuth firebaseAuth) {
        this.b = firebaseAuth;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        FirebaseAuth firebaseAuth = this.b;
        switch (i) {
            case 0:
                Iterator it = firebaseAuth.c.iterator();
                while (it.hasNext()) {
                    ((r54) it.next()).a(firebaseAuth);
                }
                return;
            default:
                Iterator it2 = firebaseAuth.d.iterator();
                if (!it2.hasNext()) {
                    Iterator it3 = firebaseAuth.b.iterator();
                    if (!it3.hasNext()) {
                        return;
                    }
                    throw le8.j(it3);
                }
                throw le8.j(it2);
        }
    }

    public gee(FirebaseAuth firebaseAuth, al5 al5Var) {
        this.b = firebaseAuth;
    }
}
