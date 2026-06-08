package defpackage;

import java.io.FileNotFoundException;
import java.nio.file.FileSystemException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.NoSuchFileException;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.FileTime;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oh7  reason: default package */
/* loaded from: classes3.dex */
public final class oh7 extends zq5 {
    public static Long a1(FileTime fileTime) {
        long millis = fileTime.toMillis();
        Long valueOf = Long.valueOf(millis);
        if (millis != 0) {
            return valueOf;
        }
        return null;
    }

    @Override // defpackage.zq5, defpackage.q44
    public final z34 E0(x08 x08Var) {
        Path path;
        x08 x08Var2;
        Long l;
        Long l2;
        x08Var.getClass();
        Path path2 = Paths.get(x08Var.a.t(), new String[0]);
        path2.getClass();
        Long l3 = null;
        try {
            BasicFileAttributes readAttributes = Files.readAttributes(path2, BasicFileAttributes.class, LinkOption.NOFOLLOW_LINKS);
            if (readAttributes.isSymbolicLink()) {
                path = Files.readSymbolicLink(path2);
            } else {
                path = null;
            }
            boolean isRegularFile = readAttributes.isRegularFile();
            boolean isDirectory = readAttributes.isDirectory();
            if (path != null) {
                String str = x08.b;
                x08Var2 = sy3.k(path.toString(), false);
            } else {
                x08Var2 = null;
            }
            Long valueOf = Long.valueOf(readAttributes.size());
            FileTime creationTime = readAttributes.creationTime();
            if (creationTime != null) {
                l = a1(creationTime);
            } else {
                l = null;
            }
            FileTime lastModifiedTime = readAttributes.lastModifiedTime();
            if (lastModifiedTime != null) {
                l2 = a1(lastModifiedTime);
            } else {
                l2 = null;
            }
            FileTime lastAccessTime = readAttributes.lastAccessTime();
            if (lastAccessTime != null) {
                l3 = a1(lastAccessTime);
            }
            return new z34(isRegularFile, isDirectory, x08Var2, valueOf, l, l2, l3);
        } catch (NoSuchFileException | FileSystemException unused) {
            return null;
        }
    }

    @Override // defpackage.zq5, defpackage.q44
    public final void r(x08 x08Var, x08 x08Var2) {
        x08Var.getClass();
        x08Var2.getClass();
        try {
            Path path = Paths.get(x08Var.a.t(), new String[0]);
            path.getClass();
            Path path2 = Paths.get(x08Var2.a.t(), new String[0]);
            path2.getClass();
            Files.move(path, path2, StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING);
        } catch (UnsupportedOperationException unused) {
            g14.h("atomic move not supported");
        } catch (NoSuchFileException e) {
            throw new FileNotFoundException(e.getMessage());
        }
    }

    @Override // defpackage.zq5
    public final String toString() {
        return "NioSystemFileSystem";
    }
}
