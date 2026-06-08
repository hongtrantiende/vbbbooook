package defpackage;

import android.content.pm.PackageManager;
import android.content.pm.Signature;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: am2  reason: default package */
/* loaded from: classes.dex */
public final class am2 extends s9e {
    @Override // defpackage.s9e
    public final Signature[] E(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }
}
