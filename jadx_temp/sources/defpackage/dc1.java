package defpackage;

import android.util.SparseBooleanArray;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dc1  reason: default package */
/* loaded from: classes.dex */
public class dc1 implements hm7, dp8 {
    public final /* synthetic */ int a;
    public boolean b;
    public Object c;

    public dc1(int i) {
        this.a = i;
        switch (i) {
            case 2:
                this.c = new SparseBooleanArray();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.hm7
    public void a(Object obj) {
        Void r3 = (Void) obj;
        SignInHubActivity signInHubActivity = (SignInHubActivity) ((xq7) this.c).b;
        signInHubActivity.setResult(signInHubActivity.Y, signInHubActivity.Z);
        signInHubActivity.finish();
        this.b = true;
    }

    public void b(int i) {
        wpd.E(!this.b);
        ((SparseBooleanArray) this.c).append(i, true);
    }

    public x74 c() {
        wpd.E(!this.b);
        this.b = true;
        return new x74((SparseBooleanArray) this.c);
    }

    @Override // defpackage.dp8
    public void d(cp8 cp8Var, int i) {
        StringBuilder sb = (StringBuilder) this.c;
        if (this.b) {
            this.b = false;
        } else {
            sb.append(", ");
        }
        sb.append(i);
    }

    public void e() {
        this.b = false;
    }

    public void f(byte b) {
        ((xk5) this.c).writeLong(b);
    }

    public void g(char c) {
        ((xk5) this.c).a(c);
    }

    public void h(int i) {
        ((xk5) this.c).writeLong(i);
    }

    public void i(long j) {
        ((xk5) this.c).writeLong(j);
    }

    public void j(short s) {
        ((xk5) this.c).writeLong(s);
    }

    public void k(String str) {
        str.getClass();
        ((xk5) this.c).e(str);
    }

    public String toString() {
        switch (this.a) {
            case 3:
                return ((xq7) this.c).toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ dc1(Object obj, int i) {
        this.a = i;
        this.c = obj;
        this.b = true;
    }

    public dc1(cxc cxcVar, xq7 xq7Var) {
        this.a = 3;
        this.b = false;
        this.c = xq7Var;
    }

    public void l() {
    }

    public void m() {
    }
}
