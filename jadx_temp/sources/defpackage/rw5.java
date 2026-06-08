package defpackage;

import android.graphics.Canvas;
import android.graphics.Picture;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rw5  reason: default package */
/* loaded from: classes.dex */
public final class rw5 extends Picture {
    public final bq4 a;

    public rw5(bq4 bq4Var) {
        this.a = bq4Var;
    }

    @Override // android.graphics.Picture
    public final Canvas beginRecording(int i, int i2) {
        return new Canvas();
    }

    @Override // android.graphics.Picture
    public final void draw(Canvas canvas) {
        Canvas canvas2 = sf.a;
        rf rfVar = new rf();
        rfVar.a = canvas;
        this.a.c(rfVar, null);
    }

    @Override // android.graphics.Picture
    public final int getHeight() {
        return (int) (this.a.u & 4294967295L);
    }

    @Override // android.graphics.Picture
    public final int getWidth() {
        return (int) (this.a.u >> 32);
    }

    @Override // android.graphics.Picture
    public final boolean requiresHardwareAcceleration() {
        return true;
    }

    @Override // android.graphics.Picture
    public final void endRecording() {
    }
}
