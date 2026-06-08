package defpackage;

import com.google.firebase.auth.FirebaseAuth;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v54  reason: default package */
/* loaded from: classes.dex */
public final class v54 implements dud {
    public final /* synthetic */ FirebaseAuth a;

    public v54(FirebaseAuth firebaseAuth) {
        Objects.requireNonNull(firebaseAuth);
        this.a = firebaseAuth;
    }

    @Override // defpackage.dud
    public final void b(m5d m5dVar, c1d c1dVar) {
        ivc.r(m5dVar);
        ivc.r(c1dVar);
        c1dVar.a = m5dVar;
        FirebaseAuth firebaseAuth = this.a;
        firebaseAuth.getClass();
        FirebaseAuth.e(firebaseAuth, c1dVar, m5dVar, true, false);
    }
}
