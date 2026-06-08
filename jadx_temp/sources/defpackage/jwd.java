package defpackage;

import android.os.Bundle;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jwd  reason: default package */
/* loaded from: classes.dex */
public final class jwd implements Runnable {
    public final /* synthetic */ boolean B;
    public final /* synthetic */ boolean C;
    public final /* synthetic */ tyd D;
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ Bundle e;
    public final /* synthetic */ boolean f;

    public jwd(tyd tydVar, String str, String str2, long j, long j2, Bundle bundle, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = bundle;
        this.f = z;
        this.B = z2;
        this.C = z3;
        this.D = tydVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.D.g0(this.a, this.b, this.c, this.d, this.e, this.f, this.B, this.C);
    }
}
