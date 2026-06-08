package defpackage;

import java.io.File;
import java.io.FileInputStream;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x8e  reason: default package */
/* loaded from: classes.dex */
public final class x8e extends c9e implements o8e {
    public final File a;

    public x8e(FileInputStream fileInputStream, File file) {
        super(fileInputStream);
        this.a = file;
    }

    @Override // defpackage.o8e
    public final File zza() {
        return this.a;
    }
}
