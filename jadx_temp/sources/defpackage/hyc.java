package defpackage;

import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hyc  reason: default package */
/* loaded from: classes.dex */
public final class hyc extends xcd {
    public final /* synthetic */ boolean i;
    public final /* synthetic */ c1d j;
    public final /* synthetic */ bg3 k;
    public final /* synthetic */ FirebaseAuth l;

    public hyc(FirebaseAuth firebaseAuth, boolean z, c1d c1dVar, bg3 bg3Var) {
        this.i = z;
        this.j = c1dVar;
        this.k = bg3Var;
        this.l = firebaseAuth;
    }

    @Override // defpackage.xcd
    public final Task n(String str) {
        if (TextUtils.isEmpty(str)) {
            Log.i("FirebaseAuth", "Email link login/reauth with empty reCAPTCHA token");
        } else {
            Log.i("FirebaseAuth", "Got reCAPTCHA token for login/reauth with email link");
        }
        boolean z = this.i;
        bg3 bg3Var = this.k;
        FirebaseAuth firebaseAuth = this.l;
        if (z) {
            hhc hhcVar = firebaseAuth.e;
            q54 q54Var = firebaseAuth.a;
            c1d c1dVar = this.j;
            ivc.r(c1dVar);
            u54 u54Var = new u54(firebaseAuth, 0);
            hhcVar.getClass();
            r0d r0dVar = new r0d(bg3Var, str, 0);
            r0dVar.b(q54Var);
            r0dVar.d = c1dVar;
            r0dVar.e = u54Var;
            r0dVar.f = u54Var;
            return hhcVar.j(r0dVar);
        }
        hhc hhcVar2 = firebaseAuth.e;
        q54 q54Var2 = firebaseAuth.a;
        v54 v54Var = new v54(firebaseAuth);
        hhcVar2.getClass();
        r0d r0dVar2 = new r0d(bg3Var, str, 1);
        r0dVar2.b(q54Var2);
        r0dVar2.e = v54Var;
        return hhcVar2.j(r0dVar2);
    }
}
