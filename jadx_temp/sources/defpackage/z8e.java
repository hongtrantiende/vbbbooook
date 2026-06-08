package defpackage;

import java.io.File;
import java.io.FileOutputStream;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z8e  reason: default package */
/* loaded from: classes.dex */
public final class z8e extends f9e implements o8e {
    public final FileOutputStream a;
    public final File b;

    public z8e(FileOutputStream fileOutputStream, File file) {
        super(fileOutputStream);
        this.a = fileOutputStream;
        this.b = file;
    }

    @Override // defpackage.o8e
    public final File zza() {
        return this.b;
    }
}
