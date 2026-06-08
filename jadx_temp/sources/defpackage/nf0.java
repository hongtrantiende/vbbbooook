package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nf0  reason: default package */
/* loaded from: classes.dex */
public abstract class nf0 implements w40 {
    public t40 b;
    public t40 c;
    public t40 d;
    public t40 e;
    public ByteBuffer f;
    public ByteBuffer g;
    public boolean h;

    public nf0() {
        ByteBuffer byteBuffer = w40.a;
        this.f = byteBuffer;
        this.g = byteBuffer;
        t40 t40Var = t40.e;
        this.d = t40Var;
        this.e = t40Var;
        this.b = t40Var;
        this.c = t40Var;
    }

    public abstract t40 a(t40 t40Var);

    @Override // defpackage.w40
    public boolean c() {
        if (this.h && this.g == w40.a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.w40
    public ByteBuffer d() {
        ByteBuffer byteBuffer = this.g;
        this.g = w40.a;
        return byteBuffer;
    }

    @Override // defpackage.w40
    public final void e(u40 u40Var) {
        this.g = w40.a;
        this.h = false;
        this.b = this.d;
        this.c = this.e;
        b();
    }

    @Override // defpackage.w40
    public final t40 g(t40 t40Var) {
        this.d = t40Var;
        this.e = a(t40Var);
        if (isActive()) {
            return this.e;
        }
        return t40.e;
    }

    @Override // defpackage.w40
    public final void h() {
        this.h = true;
        j();
    }

    @Override // defpackage.w40
    public boolean isActive() {
        if (this.e != t40.e) {
            return true;
        }
        return false;
    }

    public final ByteBuffer l(int i) {
        if (this.f.capacity() < i) {
            this.f = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.f.clear();
        }
        ByteBuffer byteBuffer = this.f;
        this.g = byteBuffer;
        return byteBuffer;
    }

    @Override // defpackage.w40
    public final void reset() {
        ByteBuffer byteBuffer = w40.a;
        this.g = byteBuffer;
        this.h = false;
        this.f = byteBuffer;
        t40 t40Var = t40.e;
        this.d = t40Var;
        this.e = t40Var;
        this.b = t40Var;
        this.c = t40Var;
        k();
    }

    public void b() {
    }

    public void j() {
    }

    public void k() {
    }
}
