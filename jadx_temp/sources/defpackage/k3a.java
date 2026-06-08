package defpackage;

import android.media.AudioDescriptor;
import android.media.AudioDeviceInfo;
import android.media.AudioProfile;
import android.os.Build;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.TreeSet;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k3a  reason: default package */
/* loaded from: classes.dex */
public abstract class k3a {
    public static final kv8 a = zd5.q(12);

    public static zd5 a(AudioDeviceInfo audioDeviceInfo) {
        List<AudioProfile> audioProfiles = audioDeviceInfo.getAudioProfiles();
        TreeSet treeSet = new TreeSet(Comparator.comparing(new c1(1)).reversed());
        for (AudioProfile audioProfile : audioProfiles) {
            if (audioProfile.getEncapsulationType() != 1 && t3c.M(audioProfile.getFormat())) {
                for (int i : audioProfile.getChannelMasks()) {
                    treeSet.add(Integer.valueOf(i));
                }
            }
        }
        return zd5.l(treeSet);
    }

    public static zd5 b(AudioDeviceInfo audioDeviceInfo) {
        int type;
        zd5 zd5Var;
        int speakerLayoutChannelMask;
        boolean r = sl5.r(audioDeviceInfo.getType());
        kv8 kv8Var = a;
        if (!r) {
            if (audioDeviceInfo.getType() == 1) {
                return zd5.q(4);
            }
            if (audioDeviceInfo.getType() == 2) {
                if (Build.VERSION.SDK_INT >= 36 && (speakerLayoutChannelMask = audioDeviceInfo.getSpeakerLayoutChannelMask()) != 0 && speakerLayoutChannelMask != 1) {
                    return zd5.q(Integer.valueOf(speakerLayoutChannelMask));
                }
                kxd.z("SpeakerLayoutUtil", "Built-in speaker's getSpeakerLayoutChannelMask not usable, defaulting to stereo.");
                return kv8Var;
            }
            int i = Build.VERSION.SDK_INT;
            if (i >= 31 && audioDeviceInfo.getType() == 10) {
                zd5 a2 = a(audioDeviceInfo);
                if (!a2.isEmpty()) {
                    return a2;
                }
                zd5 l = jh.l(audioDeviceInfo.getAudioDescriptors());
                if (!l.isEmpty()) {
                    return l;
                }
            } else {
                if (i >= 31) {
                    int type2 = audioDeviceInfo.getType();
                    if (i >= 31 && type2 == 29) {
                        zd5 a3 = a(audioDeviceInfo);
                        if (!a3.isEmpty()) {
                            return a3;
                        }
                        List<AudioDescriptor> audioDescriptors = audioDeviceInfo.getAudioDescriptors();
                        if (i >= 34) {
                            if (i >= 34 && audioDescriptors != null) {
                                ArrayList arrayList = new ArrayList();
                                for (AudioDescriptor audioDescriptor : audioDescriptors) {
                                    AudioDescriptor a4 = ds.a(audioDescriptor);
                                    if (a4.getStandard() == 2) {
                                        byte[] descriptor = a4.getDescriptor();
                                        if (descriptor.length != 3) {
                                            kxd.z("AudioDescriptorUtil", "Invalid SADB length: " + descriptor.length);
                                        } else {
                                            int i2 = 0;
                                            if (Build.VERSION.SDK_INT >= 34 && descriptor.length == 3) {
                                                byte b = descriptor[0];
                                                if ((b & 1) != 0) {
                                                    i2 = 12;
                                                }
                                                if ((b & 2) != 0) {
                                                    i2 |= 32;
                                                }
                                                if ((b & 4) != 0) {
                                                    i2 |= 16;
                                                }
                                                if ((b & 8) != 0) {
                                                    i2 |= 192;
                                                }
                                                if ((b & 16) != 0) {
                                                    i2 |= 1024;
                                                }
                                                if ((b & 32) != 0) {
                                                    i2 |= 768;
                                                }
                                                if ((b & 128) != 0) {
                                                    i2 |= 201326592;
                                                }
                                                byte b2 = descriptor[1];
                                                if ((b2 & 1) != 0) {
                                                    i2 |= 81920;
                                                }
                                                if ((b2 & 2) != 0) {
                                                    i2 |= 8192;
                                                }
                                                if ((b2 & 4) != 0) {
                                                    i2 |= 32768;
                                                }
                                                if ((b2 & 8) != 0) {
                                                    i2 |= 6144;
                                                }
                                                if ((b2 & 16) != 0) {
                                                    i2 |= 33554432;
                                                }
                                                if ((b2 & 32) != 0) {
                                                    i2 |= 262144;
                                                }
                                                if ((b2 & 64) != 0) {
                                                    i2 |= 6144;
                                                }
                                                if ((b2 & 128) != 0) {
                                                    i2 |= 3145728;
                                                }
                                                byte b3 = descriptor[2];
                                                if ((b3 & 1) != 0) {
                                                    i2 |= 655360;
                                                }
                                                if ((b3 & 2) != 0) {
                                                    i2 = 8388608 | i2;
                                                }
                                                if ((b3 & 4) != 0) {
                                                    i2 |= 20971520;
                                                }
                                            }
                                            arrayList.add(Integer.valueOf(i2));
                                        }
                                    }
                                }
                                arrayList.sort(new wk(1));
                                zd5Var = zd5.l(arrayList);
                            } else {
                                vd5 vd5Var = zd5.b;
                                zd5Var = kv8.e;
                            }
                            if (!zd5Var.isEmpty()) {
                                return zd5Var;
                            }
                        }
                        zd5 l2 = jh.l(audioDescriptors);
                        if (!l2.isEmpty()) {
                            return l2;
                        }
                    }
                }
                if (i >= 31 && ((type = audioDeviceInfo.getType()) == 11 || type == 12 || (i >= 31 && type == 22))) {
                    zd5 a5 = a(audioDeviceInfo);
                    if (!a5.isEmpty()) {
                        return a5;
                    }
                }
            }
        }
        return kv8Var;
    }
}
