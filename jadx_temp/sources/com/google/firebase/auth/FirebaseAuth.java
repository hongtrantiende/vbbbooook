package com.google.firebase.auth;

import android.content.SharedPreferences;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.recaptcha.RecaptchaAction;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class FirebaseAuth implements nk5 {
    public final q54 a;
    public final CopyOnWriteArrayList b;
    public final CopyOnWriteArrayList c;
    public final CopyOnWriteArrayList d;
    public final hhc e;
    public c1d f;
    public final Object g;
    public final Object h;
    public String i;
    public av j;
    public final RecaptchaAction k;
    public final RecaptchaAction l;
    public final RecaptchaAction m;
    public final a6c n;
    public final zed o;
    public final rj8 p;
    public ns8 q;
    public final Executor r;
    public final Executor s;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:129:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x015d  */
    /* JADX WARN: Type inference failed for: r15v0, types: [ved, u54] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public FirebaseAuth(defpackage.q54 r17, defpackage.rj8 r18, java.util.concurrent.Executor r19, java.util.concurrent.Executor r20) {
        /*
            Method dump skipped, instructions count: 996
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.auth.FirebaseAuth.<init>(q54, rj8, java.util.concurrent.Executor, java.util.concurrent.Executor):void");
    }

    public static void d(FirebaseAuth firebaseAuth, c1d c1dVar) {
        if (c1dVar != null) {
            String str = c1dVar.b.a;
            Log.d("FirebaseAuth", "Notifying auth state listeners about user ( " + str + " ).");
        } else {
            Log.d("FirebaseAuth", "Notifying auth state listeners about a sign-out event.");
        }
        firebaseAuth.s.execute(new gee(firebaseAuth));
    }

    /* JADX WARN: Removed duplicated region for block: B:133:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:181:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void e(com.google.firebase.auth.FirebaseAuth r18, defpackage.c1d r19, defpackage.m5d r20, boolean r21, boolean r22) {
        /*
            Method dump skipped, instructions count: 883
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.auth.FirebaseAuth.e(com.google.firebase.auth.FirebaseAuth, c1d, m5d, boolean, boolean):void");
    }

    public static void f(FirebaseAuth firebaseAuth, c1d c1dVar) {
        String str;
        if (c1dVar != null) {
            String str2 = c1dVar.b.a;
            Log.d("FirebaseAuth", "Notifying id token listeners about user ( " + str2 + " ).");
        } else {
            Log.d("FirebaseAuth", "Notifying id token listeners about a sign-out event.");
        }
        if (c1dVar != null) {
            str = c1dVar.a.b;
        } else {
            str = null;
        }
        firebaseAuth.s.execute(new gee(firebaseAuth, new al5(str)));
    }

    public static FirebaseAuth getInstance() {
        b1d b1dVar = (b1d) q54.d().b(b1d.class);
        ivc.r(b1dVar);
        return b1dVar.a();
    }

    public c1d a() {
        return this.f;
    }

    public void b() {
        a6c a6cVar = this.n;
        ivc.r(a6cVar);
        SharedPreferences sharedPreferences = (SharedPreferences) a6cVar.d;
        c1d c1dVar = this.f;
        if (c1dVar != null) {
            sharedPreferences.edit().remove(d21.r("com.google.firebase.auth.GET_TOKEN_RESPONSE.", c1dVar.b.a)).apply();
            this.f = null;
        }
        sharedPreferences.edit().remove("com.google.firebase.auth.FIREBASE_USER").apply();
        f(this, null);
        d(this, null);
        ns8 ns8Var = this.q;
        if (ns8Var != null) {
            mad madVar = (mad) ns8Var.b;
            madVar.c.removeCallbacks(madVar.d);
        }
    }

    public final Task c(c1d c1dVar, boolean z) {
        if (c1dVar == null) {
            return Tasks.forException(r1d.a(new Status(17495, null, null, null)));
        }
        m5d m5dVar = c1dVar.a;
        if (m5dVar.zzg() && !z) {
            return Tasks.forResult(ecd.a(m5dVar.b));
        }
        String str = m5dVar.a;
        u54 u54Var = new u54(this, 1);
        hhc hhcVar = this.e;
        hhcVar.getClass();
        j0d j0dVar = new j0d(str, 0);
        j0dVar.b(this.a);
        j0dVar.d = c1dVar;
        j0dVar.e = u54Var;
        j0dVar.f = u54Var;
        return hhcVar.j(j0dVar);
    }

    public static FirebaseAuth getInstance(q54 q54Var) {
        b1d b1dVar = (b1d) q54Var.b(b1d.class);
        ivc.r(b1dVar);
        return b1dVar.a();
    }
}
