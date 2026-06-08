package defpackage;

import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tzd  reason: default package */
/* loaded from: classes.dex */
public final class tzd extends xcd {
    public final /* synthetic */ int i;
    public final /* synthetic */ FirebaseAuth j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ tzd(FirebaseAuth firebaseAuth, Object obj, Object obj2, int i) {
        this.i = i;
        this.k = obj;
        this.l = obj2;
        this.j = firebaseAuth;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [ved, u54] */
    @Override // defpackage.xcd
    public final Task n(String str) {
        int i = this.i;
        Object obj = this.l;
        FirebaseAuth firebaseAuth = this.j;
        Object obj2 = this.k;
        switch (i) {
            case 0:
                if (TextUtils.isEmpty(str)) {
                    Log.i("FirebaseAuth", "Linking email account with empty reCAPTCHA token");
                } else {
                    Log.i("FirebaseAuth", "Got reCAPTCHA token for linking email account");
                }
                return firebaseAuth.e.i(firebaseAuth.a, (c1d) obj2, (bg3) obj, str, new u54(firebaseAuth, 0));
            case 1:
                String str2 = (String) obj2;
                if (TextUtils.isEmpty(str)) {
                    Log.i("FirebaseAuth", "Password reset request " + str2 + " with empty reCAPTCHA token");
                } else {
                    Log.i("FirebaseAuth", "Got reCAPTCHA token for password reset of email ".concat(str2));
                }
                hhc hhcVar = firebaseAuth.e;
                q54 q54Var = firebaseAuth.a;
                i5 i5Var = (i5) obj;
                String str3 = firebaseAuth.i;
                hhcVar.getClass();
                i5Var.D = 1;
                k0d k0dVar = new k0d(str2, i5Var, str3, str);
                k0dVar.b(q54Var);
                return hhcVar.j(k0dVar);
            default:
                String str4 = (String) obj2;
                if (TextUtils.isEmpty(str)) {
                    Log.i("FirebaseAuth", "Creating user with " + str4 + " with empty reCAPTCHA token");
                } else {
                    Log.i("FirebaseAuth", "Got reCAPTCHA token for sign up with email " + str4);
                }
                hhc hhcVar2 = firebaseAuth.e;
                q54 q54Var2 = firebaseAuth.a;
                String str5 = firebaseAuth.i;
                v54 v54Var = new v54(firebaseAuth);
                hhcVar2.getClass();
                f0d f0dVar = new f0d(str4, (String) obj, str5, str, 0);
                f0dVar.b(q54Var2);
                f0dVar.e = v54Var;
                return hhcVar2.j(f0dVar);
        }
    }
}
