package defpackage;

import java.io.File;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: aie  reason: default package */
/* loaded from: classes.dex */
public final class aie extends cie {
    public int b;

    @Override // defpackage.cie
    public final String a() {
        return "com/google/android/libraries/phenotype/client/Phlogger".replace('/', '.');
    }

    @Override // defpackage.cie
    public final String b() {
        return "logInternal";
    }

    @Override // defpackage.cie
    public final int c() {
        return 44;
    }

    @Override // defpackage.cie
    public final String d() {
        return "Phlogger.java".substring("Phlogger.java".lastIndexOf(File.separatorChar) + 1);
    }

    @Override // defpackage.cie
    public final String e() {
        return "Phlogger.java";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof aie) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.b;
        if (i == 0) {
            this.b = -1391114360;
            return -1391114360;
        }
        return i;
    }
}
