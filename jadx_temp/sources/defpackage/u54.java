package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.firebase.auth.FirebaseAuth;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u54  reason: default package */
/* loaded from: classes.dex */
public final class u54 implements yad, dud {
    public final /* synthetic */ int a;
    public final /* synthetic */ FirebaseAuth b;

    public u54(FirebaseAuth firebaseAuth, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = firebaseAuth;
                return;
            default:
                Objects.requireNonNull(firebaseAuth);
                this.b = firebaseAuth;
                return;
        }
    }

    @Override // defpackage.yad
    public final void a(Status status) {
        int i = this.a;
        FirebaseAuth firebaseAuth = this.b;
        switch (i) {
            case 0:
                int i2 = status.a;
                if (i2 == 17011 || i2 == 17021 || i2 == 17005 || i2 == 17091) {
                    firebaseAuth.b();
                    return;
                }
                return;
            default:
                int i3 = status.a;
                if (i3 == 17011 || i3 == 17021 || i3 == 17005) {
                    firebaseAuth.b();
                    return;
                }
                return;
        }
    }

    @Override // defpackage.dud
    public final void b(m5d m5dVar, c1d c1dVar) {
        int i = this.a;
        FirebaseAuth firebaseAuth = this.b;
        switch (i) {
            case 0:
                ivc.r(m5dVar);
                ivc.r(c1dVar);
                c1dVar.a = m5dVar;
                firebaseAuth.getClass();
                FirebaseAuth.e(firebaseAuth, c1dVar, m5dVar, true, true);
                return;
            default:
                firebaseAuth.getClass();
                FirebaseAuth.e(firebaseAuth, c1dVar, m5dVar, true, true);
                return;
        }
    }
}
