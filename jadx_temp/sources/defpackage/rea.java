package defpackage;

import java.lang.reflect.Method;
import java.util.Queue;
import java.util.concurrent.LinkedBlockingQueue;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rea  reason: default package */
/* loaded from: classes3.dex */
public final class rea implements xe6 {
    public final boolean B;
    public final String a;
    public volatile xe6 b;
    public Boolean c;
    public Method d;
    public go3 e;
    public final Queue f;

    public rea(String str, LinkedBlockingQueue linkedBlockingQueue, boolean z) {
        this.a = str;
        this.f = linkedBlockingQueue;
        this.B = z;
    }

    @Override // defpackage.xe6
    public final boolean a() {
        return l().a();
    }

    @Override // defpackage.xe6
    public final boolean b() {
        return l().b();
    }

    @Override // defpackage.xe6
    public final boolean c() {
        return l().c();
    }

    @Override // defpackage.xe6
    public final boolean d() {
        return l().d();
    }

    @Override // defpackage.xe6
    public final boolean e() {
        return l().e();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && rea.class == obj.getClass() && this.a.equals(((rea) obj).a)) {
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.xe6
    public final void f(String str, Throwable th) {
        l().f(str, th);
    }

    @Override // defpackage.xe6
    public final void g(String str, Throwable th) {
        l().g(str, th);
    }

    @Override // defpackage.xe6
    public final String getName() {
        return this.a;
    }

    @Override // defpackage.xe6
    public final void h(String str) {
        l().h(str);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.xe6
    public final void i(String str) {
        l().i(str);
    }

    @Override // defpackage.xe6
    public final void j(String str) {
        l().j(str);
    }

    @Override // defpackage.xe6
    public final boolean k(int i) {
        return l().k(i);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, go3] */
    public final xe6 l() {
        if (this.b != null) {
            return this.b;
        }
        if (this.B) {
            return fc7.a;
        }
        if (this.e == null) {
            Queue queue = this.f;
            ?? obj = new Object();
            obj.b = this;
            obj.a = this.a;
            obj.c = queue;
            this.e = obj;
        }
        return this.e;
    }

    public final boolean m() {
        Boolean bool = this.c;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            this.d = this.b.getClass().getMethod("log", tea.class);
            this.c = Boolean.TRUE;
        } catch (NoSuchMethodException unused) {
            this.c = Boolean.FALSE;
        }
        return this.c.booleanValue();
    }
}
