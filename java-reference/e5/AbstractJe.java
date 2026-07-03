package e5;

import java.util.ArrayList;
import java.util.List;
import c6.AbstractK;
import h5.AbstractM;
import h5.AbstractN;
import h5.AbstractO;
import u5.AbstractJ;
import w5.AbstractA;

public abstract class AbstractJe {

    
    public static final List a = AbstractN.O(new Ke("一、协议接受与适用范围", "本《用户协议》（以下简称「本协议」）是您与「跑满了吗」应用（以下简称「本应用」）开发者之间关于使用本应用及相关服务所订立的法律协议。\n\n下载、安装、启动或使用本应用，即表示您已阅读、理解并同意受本协议约束。若您不同意本协议任何条款，请立即停止使用并卸载本应用。\n\n本应用主要提供网络带宽测速、延迟监测、路由追踪、DNS 查询、iperf3 打流、多网卡诊断等网络测试与诊断功能，面向具备基本网络知识的个人或授权技术人员。"), new Ke("二、使用资格", "1. 您应具备完全民事行为能力。未满 14 周岁的用户应在监护人阅读并同意本协议后，在监护人指导下使用本应用。\n2. 若您代表企业、学校或其他组织使用本应用，您声明并保证已获得该组织的充分授权。\n3. 您应遵守中华人民共和国法律法规及您所在国家/地区的适用法律。"), new Ke("三、合法使用与禁止行为（重要）", "本应用可产生高并发、高带宽网络流量，并可对用户指定的任意地址进行探测。您承诺：\n\n【合法使用】\n• 仅对本人拥有、管理或已获得明确书面授权的网络、服务器、终端及测试节点进行测速、打流、Ping、路由追踪或 DNS 查询；\n• 遵守目标系统服务条款、云服务商政策、校园/企业网络管理规定及电信运营商条款；\n• 自行承担测速产生的流量费用及设备损耗。\n\n【严格禁止】\n• 对未授权第三方系统实施压力测试、拒绝服务、带宽耗尽或其他干扰正常服务的行为；\n• 利用本应用从事黑客攻击、未授权渗透、窃取数据、传播恶意软件等违法犯罪活动；\n• 利用本应用规避国家网络管理规定、干扰监管或从事非法跨境通道相关活动；\n• 将本应用用于任何违反《网络安全法》《数据安全法》《个人信息保护法》及其他法律法规的行为。\n\n您理解：本应用为技术工具，开发者不对您违反上述承诺的行为承担责任；因您的违法或违约使用导致的一切法律责任、赔偿及投诉由您自行承担，并可能导致开发者配合有权机关调查。"), new Ke("四、特殊功能说明与风险自担", "您知悉并同意以下功能可能改变设备或网络状态，使用风险由您自行承担：\n\n1. VPN 切换：为提升测速准确性，本应用可短暂建立 VPN 隧道以接管系统 VPN 槽位并断开第三方 VPN，随后立即关闭。该操作由您主动触发，可能导致短暂断网或第三方 VPN 断开。\n2. 网络绑定与多网卡：本应用可请求并保持蜂窝/WiFi 等网络路径，可能消耗多路流量并触发运营商公平使用策略。\n3. ROOT 与系统探测：可选功能通过 ROOT 权限或 Shell 读取系统网络统计、队列压力等指标；可能导致系统不稳定或安全风险，且 ROOT 为可选，非使用本应用之必要条件。\n4. iperf3 服务端：开启后允许其他设备向本机打流，您应确保网络环境安全并控制访问范围。\n5. 悬浮窗与后台保活：用于显示实时速率或保持测试进程，可能增加耗电；相关权限由您授权开启。\n6. 应用自更新：本应用可从 GitHub Releases 下载 APK 供您安装更新，您应确认更新来源可信。\n7. 明文 HTTP：为兼容部分测速节点，本应用允许 HTTP 明文连接，数据在传输过程中可能未加密。\n\n开发者将尽力保证功能稳定性，但不保证测速结果绝对准确，亦不对因网络环境、运营商策略、目标服务器限制导致的异常结果承担责任。"), new Ke("五、知识产权", "1. 本应用及其界面设计、代码（除依法享有独立权利的第三方组件外）相关知识产权归开发者所有。\n2. 本应用内置或引用的第三方开源组件（如 iperf3、NatTypeTester、OkHttp、ZXing 等）依其各自许可证使用；您亦应遵守相应许可条款。\n3. 未经书面许可，您不得对本应用进行反向工程、反编译（法律允许范围内除外）、二次分发营利或去除权利声明。"), new Ke("六、免责声明与责任限制", "1. 本应用按「现状」提供，开发者不对适销性、特定用途适用性作任何明示或默示保证。\n2. 因不可抗力、网络故障、第三方服务中断、设备 ROOT、系统 ROM 差异等不可归责于开发者的原因造成的损失，开发者不承担责任。\n3. 在法律允许的最大范围内，开发者对因使用或无法使用本应用而产生的直接、间接、附带、特殊或后果性损害不承担责任，包括但不限于数据丢失、业务中断、流量超额费用、设备损坏或第三方索赔。\n4. 若司法裁判认定开发者须承担责任，赔偿总额以您就本应用向开发者实际支付的费用（如有）为上限；免费使用情形下以人民币 100 元为上限。"), new Ke("七、协议变更与终止", "1. 开发者有权根据法律法规或业务需要修订本协议，并通过应用内提示等方式公布。修订后继续使用视为接受新协议。\n2. 您可随时停止使用并卸载本应用。开发者亦可在您违反本协议时限制或终止向您提供服务。\n3. 本协议终止后，关于合法使用、知识产权、免责声明、责任限制等条款仍继续有效。"), new Ke("八、争议解决", "本协议适用中华人民共和国法律（不含冲突法规则）。因本协议引起的争议，双方应友好协商；协商不成的，提交开发者所在地有管辖权的人民法院诉讼解决。"), new Ke("九、联系我们", "如您对本协议有疑问，请通过 GitHub 仓库 yuliwen2003-max/PaoManLeMa_Release 的 Issues 页面提交反馈：https://github.com/yuliwen2003-max/PaoManLeMa_Release/issues"));

    
    public static final List b = AbstractN.O(new Ke("引言", "「跑满了吗」重视您的个人信息保护。本《隐私政策》说明我们如何收集、使用、存储、共享和保护您的信息，以及您享有的权利。\n\n生效日期：2026年6月21日。请在使用本应用前仔细阅读。启动本应用并同意相关条款后，即表示您已理解本政策。"), new Ke("一、我们处理的信息类型", "【您主动提供的信息】\n• 测速 URL、Ping/路由追踪目标、DNS 查询域名、iperf3 配置、自定义 DNS 等——由您本地输入并用于执行网络测试，默认不上传至开发者服务器。\n\n【设备与网络相关信息（本地处理为主）】\n• 网络接口类型、链路速率、流量统计、延迟样本、测速历史记录——用于展示结果，默认存储在设备本地。\n• WiFi SSID（可选）：仅在您开启「显示 WiFi SSID」并授予位置权限后读取，用于界面展示。\n• 公网 IP 展示（可选）：在您配置端点并开启后，向该端点发起请求以显示 IP，非向开发者服务器上报。\n\n【权限相关能力】\n• 位置权限：Android 系统要求，用于读取 WiFi SSID；您可拒绝或关闭 SSID 显示功能。\n• 相机权限：用于扫描二维码导入配置，仅在您使用扫码功能时申请。\n• 悬浮窗、通知、VPN、安装包、忽略电池优化等：用于对应功能，由您主动开启。\n\n【诊断信息】\n• 崩溃日志与操作面包屑：仅在应用异常时写入设备本地文件，用于故障排查，默认不上传。"), new Ke("二、我们如何使用信息", "我们使用上述信息仅用于：\n• 执行您发起的网络测试与诊断；\n• 在应用界面展示测速结果、历史记录与网络状态；\n• 保存您的偏好设置与配置文件；\n• 检查应用更新（连接 GitHub API 与 Releases）；\n• 本地记录崩溃信息以改进稳定性。\n\n我们不会将您的个人信息出售给第三方。"), new Ke("三、第三方服务与数据出境", "使用部分功能时，您的数据可能由第三方处理，请知悉：\n\n1. GitHub：检查更新、下载 APK 时连接 api.github.com 及 GitHub Releases，传输应用版本号等设备标识类请求头信息。\n2. 路由追踪公共 API（LeoMoeAPI / NextTrace 生态）：当您选择「公共」路由追踪模式时，您输入的追踪目标 IP/域名及路由结果会发送至第三方服务器进行分析与地理信息查询，可能涉及跨境传输。您可选择「自建」模式仅连接您指定的服务器。\n3. 测速与 Ping 目标：您配置的 URL、IP 或域名将直接发送至对应服务器，由该服务器运营方处理。\n4. 公网 IP 端点：由您自行指定查询服务地址。\n\n建议您在使用公共 API 前评估目标数据的敏感性与合规要求。"), new Ke("四、信息存储与安全", "1. 测速历史、配置方案、偏好设置、崩溃日志等主要存储在应用私有目录或 SharedPreferences 中，其他应用无法直接访问。\n2. 我们采取合理技术措施保护本地数据，但无法保证绝对安全；请勿在不受信任的设备上保存敏感配置。\n3. 卸载应用后，本地数据通常将被删除（系统备份策略除外）。"), new Ke("五、您的权利", "根据适用法律，您享有以下权利：\n• 访问与复制：在应用内查看历史记录、导出配置与崩溃日志；\n• 删除：清除历史记录、崩溃日志或卸载应用；\n• 撤回同意：在设置中撤回对本政策及用户协议的同意并停止使用（撤回后我们将停止提供需同意方可使用的服务）；\n• 限制处理：关闭可选功能（如 SSID 显示、公网 IP、公共路由 API 等）以减少信息处理范围。\n\n未满 14 周岁用户的相关权利由监护人代为行使。"), new Ke("六、未成年人保护", "我们重视未成年人保护。未满 14 周岁的用户应在监护人同意并指导下使用本应用。监护人应指导未成年人合理使用网络测试功能，避免对未授权目标进行探测或产生高额流量费用。"), new Ke("七、政策更新", "我们可能适时修订本政策。重大变更将通过应用内弹窗等方式提示，并可能要求您重新确认。继续使用即视为接受更新后的政策。"), new Ke("八、联系我们", "如您对本隐私政策或个人信息处理有疑问、投诉或行使权利，请通过 GitHub 仓库 yuliwen2003-max/PaoManLeMa_Release 的 Issues 页面提交反馈：https://github.com/yuliwen2003-max/PaoManLeMa_Release/issues\n\n我们将在合理期限内回复您的请求。"));

    
    public static final ArrayList c;

    static {
        List<Am> O = AbstractN.O(new Am("iperf3", "Copyright (c) 2009-2023, Lawrence Berkeley National Laboratory, Esnet 及 iperf3 贡献者", "BSD 3-Clause License", "https://github.com/esnet/iperf", "以 assets 或原生库形式内置，提供网络带宽测试能力。"), new Am("NatTypeTester", "Copyright (c) Bruce Wayne (HMBSbige)", "MIT License", "https://github.com/HMBSbige/NatTypeTester", "诊断页 NAT 类型探测（STUN）功能的测试流程与 RFC 3489/5780/8489 行为判定参考该项目实现；本应用以 Kotlin 独立实现，非直接嵌入其 C# 代码。"), new Am("OkHttp 4.12.0", "Copyright Square, Inc. 及 OkHttp 贡献者", "Apache License 2.0", "https://github.com/square/okhttp", ""), new Am("ZXing Core 3.5.3", "Copyright ZXing authors", "Apache License 2.0", "https://github.com/zxing/zxing", ""), new Am("ZXing Android Embedded 4.3.0", "Copyright JourneyApps 及贡献者", "Apache License 2.0", "https://github.com/journeyapps/zxing-android-embedded", ""), new Am("AndroidX Core KTX", "The Android Open Source Project", "Apache License 2.0", "https://developer.android.com/jetpack/androidx", ""), new Am("AndroidX Lifecycle", "The Android Open Source Project", "Apache License 2.0", "https://developer.android.com/jetpack/androidx/releases/lifecycle", ""), new Am("AndroidX Activity Compose", "The Android Open Source Project", "Apache License 2.0", "https://developer.android.com/jetpack/androidx/releases/activity", ""), new Am("Jetpack Compose (Material3 / UI)", "The Android Open Source Project", "Apache License 2.0", "https://developer.android.com/jetpack/androidx/releases/compose", ""), new Am("Kotlin", "Copyright JetBrains 及 Kotlin 贡献者", "Apache License 2.0", "https://kotlinlang.org/", ""), new Am("NTrace-core（协议与 API 参考）", "Copyright NTrace-core 项目贡献者", "Apache License 2.0", "https://github.com/nxtrace/NTrace-core", "路由追踪自建模式可连接 NTrace-core 部署实例；本应用实现与其 Web API 交互。"));
        Ke c1024ke = new Ke("声明", "本应用「跑满了吗」在开发过程中使用了下列开源软件与组件。我们感谢各开源项目的贡献者。\n\n除本应用自有代码外，相关组件依各自许可证授权使用。以下列出主要组件名称、版权方与许可证类型；完整许可证文本请参阅各项目官方仓库或随应用分发的许可文件。\n\n本声明不构成对任何第三方权利的限制或额外授权；您使用本应用仍须遵守《用户协议》及下列各开源许可证。");
        ArrayList arrayList = new ArrayList(AbstractO.U(O));
        for (Am c0717am : O) {
            String str = c0717am.a;
            String str2 = c0717am.e;
            String str3 = c0717am.d;
            StringBuilder sb = new StringBuilder();
            sb.append("版权：" + c0717am.b);
            sb.append('\n');
            sb.append("许可证：" + c0717am.c);
            sb.append('\n');
            if (!AbstractK.m937a0(str3)) {
                sb.append("项目主页：".concat(str3));
                sb.append('\n');
            }
            if (!AbstractK.m937a0(str2)) {
                sb.append('\n');
                sb.append(str2);
            }
            arrayList.add(new Ke(str, AbstractK.m956t0(sb.toString()).toString()));
        }
        c = AbstractM.w0(AbstractM.v0(AbstractA.z(c1024ke), arrayList), new Ke("说明", "1. AndroidX、Compose 等 Google 组件通常以 Apache License 2.0 授权，版权归 The Android Open Source Project 或相应贡献者所有。\n2. iperf3 以可执行文件或原生库形式内置，用于 iperf3 打流功能；其许可证要求保留版权声明，本声明即履行该义务。\n3. NAT 类型探测参考 NatTypeTester 项目的 STUN 测试流程与 RFC 行为判定思路；本应用为 Kotlin 独立实现，依 MIT 许可证保留上述版权声明。\n4. 路由追踪公共 API（LeoMoeAPI）与 NTrace-core 为运行时连接的外部服务或协议实现参考，非全部以库形式打包；相关知识产权归各自项目所有。\n5. 若您认为本列表遗漏了应声明的组件，请通过 https://github.com/yuliwen2003-max/PaoManLeMa_Release/issues 告知我们。"));
    }

    
    public static List a(EnumIe enumC0964ie) {
        AbstractJ.e(enumC0964ie, "tab");
        int ordinal = enumC0964ie.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return c;
                }
                throw new RuntimeException();
            }
            return b;
        }
        return a;
    }
}
