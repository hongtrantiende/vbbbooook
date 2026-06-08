package defpackage;

import android.graphics.RenderEffect;
import android.graphics.RuntimeShader;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ab3  reason: default package */
/* loaded from: classes.dex */
public final class ab3 implements z49, qt2 {
    public final /* synthetic */ bb3 C;
    public float e;
    public RenderEffect f;
    public float a = 1.0f;
    public float b = 1.0f;
    public long c = 9205357640488583168L;
    public yw5 d = yw5.a;
    public final a59 B = new a59();

    public ab3(bb3 bb3Var) {
        this.C = bb3Var;
    }

    @Override // defpackage.z49
    public final RuntimeShader a(String str, String str2) {
        return this.B.a(str, str2);
    }

    @Override // defpackage.qt2
    public final float f() {
        return this.a;
    }

    @Override // defpackage.qt2
    public final float z0() {
        return this.b;
    }
}
