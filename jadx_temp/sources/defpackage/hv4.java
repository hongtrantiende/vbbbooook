package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hv4  reason: default package */
/* loaded from: classes.dex */
public final class hv4 extends cc1 {
    public byte[] E;
    public volatile boolean F;
    public byte[] G;

    @Override // defpackage.ib6
    public final void m() {
        try {
            this.D.c(this.b);
            int i = 0;
            int i2 = 0;
            while (i != -1 && !this.F) {
                byte[] bArr = this.E;
                if (bArr.length < i2 + 16384) {
                    this.E = Arrays.copyOf(bArr, bArr.length + 16384);
                }
                i = this.D.read(this.E, i2, 16384);
                if (i != -1) {
                    i2 += i;
                }
            }
            if (!this.F) {
                this.G = Arrays.copyOf(this.E, i2);
            }
            nxd.m(this.D);
        } catch (Throwable th) {
            nxd.m(this.D);
            throw th;
        }
    }

    @Override // defpackage.ib6
    public final void o() {
        this.F = true;
    }
}
