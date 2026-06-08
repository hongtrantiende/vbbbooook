package defpackage;

import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ezc  reason: default package */
/* loaded from: classes.dex */
public final class ezc extends xcd {
    public final /* synthetic */ String i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ c1d k;
    public final /* synthetic */ String l;
    public final /* synthetic */ String m;
    public final /* synthetic */ FirebaseAuth n;

    public ezc(FirebaseAuth firebaseAuth, String str, boolean z, c1d c1dVar, String str2, String str3) {
        this.i = str;
        this.j = z;
        this.k = c1dVar;
        this.l = str2;
        this.m = str3;
        this.n = firebaseAuth;
    }

    @Override // defpackage.xcd
    public final Task n(String str) {
        boolean isEmpty = TextUtils.isEmpty(str);
        String str2 = this.i;
        if (isEmpty) {
            Log.i("FirebaseAuth", "Logging in as " + str2 + " with empty reCAPTCHA token");
        } else {
            Log.i("FirebaseAuth", "Got reCAPTCHA token for login with email " + str2);
        }
        boolean z = this.j;
        String str3 = this.m;
        String str4 = this.l;
        FirebaseAuth firebaseAuth = this.n;
        if (z) {
            hhc hhcVar = firebaseAuth.e;
            q54 q54Var = firebaseAuth.a;
            c1d c1dVar = this.k;
            ivc.r(c1dVar);
            u54 u54Var = new u54(firebaseAuth, 0);
            hhcVar.getClass();
            f0d f0dVar = new f0d(str2, str4, str3, str, 1);
            f0dVar.b(q54Var);
            f0dVar.d = c1dVar;
            f0dVar.e = u54Var;
            f0dVar.f = u54Var;
            return hhcVar.j(f0dVar);
        }
        hhc hhcVar2 = firebaseAuth.e;
        q54 q54Var2 = firebaseAuth.a;
        v54 v54Var = new v54(firebaseAuth);
        hhcVar2.getClass();
        f0d f0dVar2 = new f0d(str2, str4, str3, str, 2);
        f0dVar2.b(q54Var2);
        f0dVar2.e = v54Var;
        return hhcVar2.j(f0dVar2);
    }
}
