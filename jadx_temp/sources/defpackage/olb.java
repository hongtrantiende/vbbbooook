package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: olb  reason: default package */
/* loaded from: classes.dex */
public final class olb {
    public final int a;
    public final byte[] b;
    public final int c;
    public final int d;

    public olb(int i, byte[] bArr, int i2, int i3) {
        this.a = i;
        this.b = bArr;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && olb.class == obj.getClass()) {
                olb olbVar = (olb) obj;
                if (this.a == olbVar.a && this.c == olbVar.c && this.d == olbVar.d && Arrays.equals(this.b, olbVar.b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.b) + (this.a * 31)) * 31) + this.c) * 31) + this.d;
    }
}
