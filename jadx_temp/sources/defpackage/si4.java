package defpackage;

import android.content.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: si4  reason: default package */
/* loaded from: classes.dex */
public final class si4 implements kga {
    public boolean B;
    public final Context a;
    public final String b;
    public final hu0 c;
    public final boolean d;
    public final boolean e;
    public final jma f;

    public si4(Context context, String str, hu0 hu0Var, boolean z, boolean z2) {
        context.getClass();
        hu0Var.getClass();
        this.a = context;
        this.b = str;
        this.c = hu0Var;
        this.d = z;
        this.e = z2;
        this.f = new jma(new m02(this, 18));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        jma jmaVar = this.f;
        if (jmaVar.d()) {
            ((ri4) jmaVar.getValue()).close();
        }
    }

    @Override // defpackage.kga
    public final String getDatabaseName() {
        return this.b;
    }

    @Override // defpackage.kga
    public final ni4 h0() {
        return ((ri4) this.f.getValue()).p(true);
    }

    @Override // defpackage.kga
    public final void setWriteAheadLoggingEnabled(boolean z) {
        jma jmaVar = this.f;
        if (jmaVar.d()) {
            ((ri4) jmaVar.getValue()).setWriteAheadLoggingEnabled(z);
        }
        this.B = z;
    }
}
